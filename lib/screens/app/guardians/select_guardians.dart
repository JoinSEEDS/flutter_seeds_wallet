import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:collection/collection.dart' show IterableExtension;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:liquid_pull_to_refresh/liquid_pull_to_refresh.dart';
import 'package:provider/provider.dart';
import 'package:seeds/v2/constants/app_colors.dart';
import 'package:seeds/models/models.dart';
import 'package:seeds/providers/notifiers/members_notifier.dart';
import 'package:seeds/providers/notifiers/settings_notifier.dart';
import 'package:seeds/providers/services/firebase/firebase_database_service.dart';
import 'package:seeds/v2/navigation/navigation_service.dart';
import 'package:seeds/screens/shared/shimmer_tile.dart';
import 'package:seeds/screens/shared/user_tile.dart';
import 'package:seeds/utils/old_toolbox/toast.dart';
import 'package:seeds/widgets/main_button.dart';
import 'package:seeds/i18n/guardians.i18n.dart';

const _MAX_GUARDIANS_ALLOWED = 5;

class SelectGuardians extends StatefulWidget {
  const SelectGuardians();

  @override
  _SelectGuardiansState createState() => _SelectGuardiansState();
}

class _SelectGuardiansState extends State<SelectGuardians> {
  bool showSearch = false;

  FocusNode? _searchFocusNode;
  Set<MemberModel> selectedUsers = {};

  @override
  void dispose() {
    _searchFocusNode!.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            MembersNotifier.of(context).filterMembers('');
            Navigator.of(context).pop();
          },
        ),
        title: showSearch
            ? Container(
                decoration: const BoxDecoration(
                  color: AppColors.lightGrey,
                  borderRadius: BorderRadius.all(Radius.circular(32)),
                ),
                child: TextField(
                  autofocus: true,
                  autocorrect: false,
                  focusNode: _searchFocusNode,
                  decoration: InputDecoration(
                    hintStyle: const TextStyle(fontSize: 17),
                    hintText: 'Enter user name or account'.i18n,
                    border: InputBorder.none,
                    contentPadding: const EdgeInsets.all(15),
                  ),
                  onChanged: (text) {
                    MembersNotifier.of(context).filterMembers(text);
                  },
                ),
              )
            : Text(
                "Select Guardians ".i18n,
                style: const TextStyle(fontFamily: "worksans", color: Colors.black),
              ),
        centerTitle: true,
        actions: <Widget>[
          if (!showSearch)
            IconButton(
              icon: const Icon(
                Icons.search,
                color: Colors.black,
              ),
              onPressed: () {
                FocusScope.of(context).requestFocus(_searchFocusNode);

                setState(() {
                  showSearch = true;
                });
              },
            )
          else
            IconButton(
              icon: const Icon(
                Icons.highlight_off,
                color: Colors.black,
              ),
              onPressed: () {
                _searchFocusNode!.unfocus();

                MembersNotifier.of(context).filterMembers('');

                setState(() {
                  showSearch = false;
                });
              },
            ),
        ],
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: StreamBuilder<QuerySnapshot>(
          stream: FirebaseDatabaseService().getMyGuardians(SettingsNotifier.of(context).accountName),
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 16.0, bottom: 8, top: 8),
                          child: Text(
                            "Select up to ${_MAX_GUARDIANS_ALLOWED - snapshot.data!.size} Guardians to invite",
                            style: const TextStyle(fontSize: 16),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 8),
                          child: selectedUsers.isEmpty
                              ? Container()
                              : Wrap(
                                  // scrollDirection: Axis.horizontal,
                                  children: selectedUsers
                                      .toList()
                                      .reversed
                                      .map((e) => Padding(
                                            padding: const EdgeInsets.all(4.0),
                                            child: ActionChip(
                                              label: Text(e.nickname!),
                                              avatar: const Icon(Icons.highlight_off),
                                              onPressed: () {
                                                setState(() {
                                                  selectedUsers.remove(e);
                                                });
                                              },
                                            ),
                                          ))
                                      .toList(),
                                ),
                        ),
                        Expanded(child: _usersList(context, snapshot.data!.docs)),
                        MainButton(
                          active: selectedUsers.isNotEmpty,
                          margin: const EdgeInsets.only(left: 32.0, top: 16.0, right: 32.0, bottom: 16),
                          title: 'Next'.i18n,
                          onPressed: () => {
                            if (selectedUsers.isNotEmpty)
                              {
                                NavigationService.of(context).navigateTo(Routes.inviteGuardians, selectedUsers),
                              }
                          },
                        ),
                      ],
                    ),
                  ),
                ],
              );
            } else {
              return const SizedBox.shrink();
            }
          }),
    );
  }

  @override
  initState() {
    // What was the porpuse to use delay zero ???
    Future.delayed(Duration.zero).then((_) {
      // MembersNotifier.of(context).fetchMembersCache();
      MembersNotifier.of(context).refreshMembers();
    });
    super.initState();
    _searchFocusNode = FocusNode();
  }

  Widget _usersList(BuildContext context, List<QueryDocumentSnapshot> alreadyGuardians) {
    return Consumer<MembersNotifier>(builder: (ctx, model, _) {
      return (model.visibleMembers.isEmpty && showSearch == true)
          ? Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 25,
                vertical: 7,
              ),
              child: Text(
                "Choose existing Seeds Member to add as guardians".i18n,
                style: const TextStyle(fontFamily: "worksans", fontSize: 18, fontWeight: FontWeight.w300),
              ),
            )
          : LiquidPullToRefresh(
              springAnimationDurationInMilliseconds: 500,
              showChildOpacityTransition: true,
              backgroundColor: AppColors.lightGreen,
              color: AppColors.lightBlue,
              onRefresh: () async {
                await Provider.of<MembersNotifier>(context, listen: false).refreshMembers();
              },
              child: ListView.builder(
                shrinkWrap: true,
                physics: const ClampingScrollPhysics(),
                itemCount: model.visibleMembers.length > 8
                    ? model.visibleMembers.length
                    : (showSearch == true ? model.visibleMembers.length : 8),
                itemBuilder: (ctx, index) {
                  if (model.visibleMembers.length <= index) {
                    return shimmerTile();
                  } else {
                    final MemberModel user = model.visibleMembers[index];
                    return userTile(
                        user: user,
                        selected: _selected(user, alreadyGuardians),
                        onTap: () async {
                          if (selectedUsers.length + alreadyGuardians.length >= _MAX_GUARDIANS_ALLOWED) {
                            errorToast("Max ${_MAX_GUARDIANS_ALLOWED - alreadyGuardians.length} more Guardians.".i18n);
                          } else {
                            setState(() {
                              if (!_selected(user, alreadyGuardians)) {
                                selectedUsers.add(user);
                              }
                            });
                          }
                        });
                  }
                },
              ),
            );
    });
  }

  // Checks if an element is already selected or already a guardian
  bool _selected(MemberModel user, List<QueryDocumentSnapshot> alreadyGuardians) {
    return selectedUsers.contains(user) ||
        alreadyGuardians.firstWhereOrNull((element) => element.id == user.account) != null;
  }
}
