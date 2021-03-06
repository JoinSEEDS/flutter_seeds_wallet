import 'package:flutter/material.dart';
import 'package:seeds/v2/constants/app_colors.dart';
import 'package:seeds/models/firebase/guardian.dart';
import 'package:seeds/models/firebase/guardian_status.dart';
import 'package:seeds/models/firebase/guardian_type.dart';
import 'package:seeds/models/models.dart';
import 'package:seeds/providers/notifiers/settings_notifier.dart';
import 'package:seeds/providers/services/eos_service.dart';
import 'package:seeds/providers/services/firebase/firebase_database_service.dart';
import 'package:seeds/providers/services/guardian_services.dart';
import 'package:seeds/screens/app/guardians/my_guardian_users_list.dart';
import 'package:seeds/screens/app/guardians/my_guardians_tutorial.dart';
import 'package:seeds/utils/old_toolbox/toast.dart';
import 'package:seeds/widgets/main_button.dart';
import 'package:seeds/widgets/transaction_avatar.dart';

const MIN_GUARDIANS_COMPLETED = 3;

class MyGuardiansTab extends StatefulWidget {
  final List<Guardian> guardians;
  final List<MemberModel>? allMembers;

  const MyGuardiansTab(this.guardians, this.allMembers);

  @override
  _MyGuardiansTabState createState() => _MyGuardiansTabState();
}

class _MyGuardiansTabState extends State<MyGuardiansTab> {
  final removeGuardianLoader = GlobalKey<MainButtonState>();
  final activateGuardiansLoader = GlobalKey<MainButtonState>();

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance!.addPostFrameCallback((_) async {
      if (!(SettingsNotifier.of(context).guardianTutorialShown == true)) {
        await showFirstTimeUserDialog(context);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    var myGuardians = widget.guardians.where((Guardian e) => e.type == GuardianType.myGuardian).toList();
    var myMembers = widget.allMembers!.where((item) => myGuardians.map((e) => e.uid).contains(item.account)).toList();

    var service = EosService.of(context);
    var accountName = SettingsNotifier.of(context).accountName;

    void _onTileTapped(MemberModel user, Guardian guardian) {
      if (guardian.recoveryStartedDate != null) {
        _showRecoveryStartedBottomSheet(context, user);
      } else {
        if (guardian.status == GuardianStatus.alreadyGuardian) {
          _showRemoveGuardianDialog(service, user, accountName);
        }
      }
    }

    if (myMembers.isEmpty) {
      return const Center(
          child: Padding(
        padding: EdgeInsets.all(32.0),
        child: Text("You have added no user to become your guardian yet. Once you do, the request will show here."),
      ));
    } else {
      List<Widget> items = [];
      if (myGuardians.where((element) => element.status == GuardianStatus.alreadyGuardian).length < 3) {
        items.add(Container(
          color: Colors.white,
          child: const Padding(
            padding: EdgeInsets.all(16.0),
            child: Center(
              child: Text(
                "IMPORTANT: You need a minimum of 3 Guardians to secure your backup key",
                style: TextStyle(color: Colors.red, fontSize: 16),
              ),
            ),
          ),
        ));
      } else {
        items.add(StreamBuilder<bool>(
            stream: FirebaseDatabaseService().isGuardiansInitialized(accountName),
            builder: (context, isGuardiansInitialized) {
              if (isGuardiansInitialized.hasData) {
                if (isGuardiansInitialized.data!) {
                  return const SizedBox.shrink();
                } else {
                  return Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: MainButton(
                      title: "Activate My Guardians",
                      key: activateGuardiansLoader,
                      onPressed: () {
                        setState(() {
                          activateGuardiansLoader.currentState!.loading();
                        });

                        GuardianServices()
                            .initGuardians(service, accountName)
                            .then((value) => onInitGuardianResponse(value))
                            .catchError((onError) => onInitGuardianError(onError));
                      },
                    ),
                  );
                }
              } else {
                return const SizedBox.shrink();
              }
            }));
      }

      items.add(Expanded(
          child: buildMyGuardiansListView(
              myMembers, SettingsNotifier.of(context).accountName, myGuardians, _onTileTapped)));

      return Column(children: items);
    }
  }

  void _showRemoveGuardianDialog(EosService service, MemberModel user, String accountName) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text(
                "Are you sure you want to remove ",
              ),
              const SizedBox(height: 16),
              ListTile(
                leading: TransactionAvatar(
                  size: 60,
                  image: user.image,
                  account: user.account,
                  nickname: user.nickname,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: AppColors.blue,
                  ),
                ),
                title: Text(
                  "${user.nickname}",
                  style: const TextStyle(color: Colors.black),
                ),
                subtitle: Text("${user.account}"),
              ),
              const SizedBox(height: 16),
              const Text("As your Guardian?"),
            ],
          ),
          actions: [
            TextButton(
              child: const Text('Dismiss'),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            TextButton(
              child: const Text('Remove Guardian'),
              key: removeGuardianLoader,
              onPressed: () async {
                setState(() {
                  removeGuardianLoader.currentState!.loading();
                });

                await GuardianServices()
                    .removeGuardian(service, accountName, user.account)
                    .then((value) => onRemoveGuardianSuccess())
                    .catchError((onError) => onRemoveGuardianError(onError));

                Navigator.pop(context);
              },
            )
          ],
        );
      },
    );
  }

  void _showRecoveryStartedBottomSheet(BuildContext context, MemberModel user) {
    showModalBottomSheet<void>(
      context: context,
      builder: (BuildContext context) {
        return Container(
          child: Padding(
            padding: const EdgeInsets.only(top: 16.0, bottom: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Center(
                  child: Container(
                    child: const SizedBox(height: 2, width: 40),
                    color: Colors.black,
                  ),
                ),
                const SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                  child: Center(
                      child: Text(
                    "A motion to Recover your Key has been initiated by ${user.nickname}",
                    style: const TextStyle(color: Colors.black, fontSize: 16),
                  )),
                ),
                const SizedBox(height: 20),
                TextButton.icon(
                  onPressed: () {
                    _showStopRecoveryConfirmationDialog(user, context);
                  },
                  label: const Text(
                    "Stop this Recovery",
                    style: TextStyle(color: Colors.blue),
                  ),
                  icon: const Icon(Icons.cancel_rounded, color: AppColors.blue),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  void _showStopRecoveryConfirmationDialog(MemberModel user, BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          content:
              const Text("Are you sure you want to stop key recovery process", style: TextStyle(color: Colors.black)),
          actions: [
            TextButton(
              child: const Text('No: Dismiss'),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            TextButton(
              child: const Text("Yes: Stop Key Recovery"),
              onPressed: () {
                FirebaseDatabaseService().stopRecoveryForUser(userId: SettingsNotifier.of(context).accountName);
                Navigator.pop(context);
                Navigator.pop(context);
              },
            )
          ],
        );
      },
    );
  }

  void onInitGuardianResponse(value) {
    try {
      print("onInitGuardianResponse " + value.toString());
      successToast('Success, Guardians are now Active');
    } catch (e) {
      // no-op
    }
  }

  void onInitGuardianError(onError) {
    print("onInitGuardianError Error " + onError.toString());
    errorToast('Oops, Something went wrong');

    setState(() {
      activateGuardiansLoader.currentState!.done();
    });
  }

  void onRemoveGuardianSuccess() {
    try {
      print("onRemoveGuardianSuccess ");
      successToast('Success, Guardian Removed');
    } catch (e) {
      // no-op
    }
  }

  void onRemoveGuardianError(onError) {
    print("onRemoveGuardianError Error " + onError.toString());
    errorToast('Oops, Something went wrong');

    setState(() {
      removeGuardianLoader.currentState!.done();
    });
  }
}
