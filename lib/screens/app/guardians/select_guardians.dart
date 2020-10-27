import 'package:flutter/material.dart';
import 'package:flutter_toolbox/flutter_toolbox.dart';
import 'package:liquid_pull_to_refresh/liquid_pull_to_refresh.dart';
import 'package:provider/provider.dart';
import 'package:seeds/constants/app_colors.dart';
import 'package:seeds/models/models.dart';
import 'package:seeds/providers/notifiers/members_notifier.dart';
import 'package:seeds/providers/services/navigation_service.dart';
import 'package:seeds/screens/shared/shimmer_tile.dart';
import 'package:seeds/screens/shared/user_tile.dart';
import 'package:seeds/widgets/main_button.dart';
import 'package:seeds/i18n/guardians.i18n.dart';

const _MIN_SELECTED_ALLOWED = 3;
class SelectGuardians extends StatefulWidget {
  SelectGuardians();

  @override
  _SelectGuardiansState createState() => _SelectGuardiansState();
}

class _SelectGuardiansState extends State<SelectGuardians> {
  bool showSearch = false;

  FocusNode _searchFocusNode;
  Set<MemberModel> selectedUsers = Set();

  @override
  void dispose() {
    _searchFocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            MembersNotifier.of(context).filterMembers('');
            Navigator.of(context).pop();
          },
        ),
        title: showSearch
            ? Container(
                decoration: BoxDecoration(
                  color: AppColors.lightGrey,
                  borderRadius: BorderRadius.all(Radius.circular(32)),
                ),
                child: TextField(
                  autofocus: true,
                  autocorrect: false,
                  focusNode: _searchFocusNode,
                  decoration: InputDecoration(
                    hintStyle: TextStyle(fontSize: 17),
                    hintText: 'Enter user name or account'.i18n,
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.all(15),
                  ),
                  onChanged: (text) {
                    MembersNotifier.of(context).filterMembers(text);
                  },
                ),
              )
            : Text(
                "Select Guardians ".i18n,
                style: TextStyle(fontFamily: "worksans", color: Colors.black),
              ),
        centerTitle: true,
        actions: <Widget>[
          if (!showSearch)
            IconButton(
              icon: Icon(
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
              icon: Icon(
                Icons.highlight_off,
                color: Colors.black,
              ),
              onPressed: () {
                _searchFocusNode.unfocus();

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
      body: Column(
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
                    "Select up to 5 Guardians to invite",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: selectedUsers.length == 0
                      ? Container()
                      : Wrap(
                          // scrollDirection: Axis.horizontal,
                          children: selectedUsers
                              .toList()
                              .reversed
                              .map((e) => Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: ActionChip(
                                      label: Text(e.nickname),
                                      avatar: Icon(Icons.highlight_off),
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
                Expanded(child: _usersList(context)),
                MainButton(
                  active: selectedUsers.length >= _MIN_SELECTED_ALLOWED,
                  margin: const EdgeInsets.only(left: 32.0, top: 16.0, right: 32.0, bottom: 16),
                  title: 'Next'.i18n,
                  onPressed: () => {
                    if (selectedUsers.length >= _MIN_SELECTED_ALLOWED)
                      {
                        NavigationService.of(context).navigateTo(Routes.inviteGuardians, selectedUsers),
                      }
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  @override
  initState() {
    Future.delayed(Duration.zero).then((_) {
      MembersNotifier.of(context).fetchMembersCache();
      MembersNotifier.of(context).refreshMembers();
    });
    super.initState();
    _searchFocusNode = new FocusNode();
  }

  Widget _usersList(context) {
    return Consumer<MembersNotifier>(builder: (ctx, model, _) {
      return (model.visibleMembers.isEmpty && showSearch == true)
          ? Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 25,
                vertical: 7,
              ),
              child: Text(
                "Choose existing Seeds Member to add as guardians".i18n,
                style: TextStyle(fontFamily: "worksans", fontSize: 18, fontWeight: FontWeight.w300),
              ),
            )
          : LiquidPullToRefresh(
              springAnimationDurationInMilliseconds: 500,
              showChildOpacityTransition: true,
              backgroundColor: AppColors.lightGreen,
              color: AppColors.lightBlue,
              onRefresh: () async {
                Provider.of<MembersNotifier>(context, listen: false).refreshMembers();
              },
              child: ListView.builder(
                shrinkWrap: true,
                physics: ClampingScrollPhysics(),
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
                        selected: selectedUsers.contains(user),
                        onTap: () async {
                          if (selectedUsers.length >= 5) {
                            errorToast("Max 5 guardians. Tap next to proceed".i18n);
                          } else {
                            setState(() {
                              selectedUsers.add(user);
                            });
                          }
                        });
                  }
                },
              ),
            );
    });
  }
}