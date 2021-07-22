import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:seeds/models/models.dart';
import 'package:seeds/v2/constants/app_colors.dart';
import 'package:seeds/widgets/transaction_avatar.dart';
import 'package:share/share.dart';

class TransactionDialog extends StatefulWidget {
  final TransactionModel? transaction;
  final MemberModel? member;
  final TransactionType? transactionType;

  const TransactionDialog({this.transaction, this.member, this.transactionType});

  @override
  TransactionDialogState createState() => TransactionDialogState();
}

class TransactionDialogState extends State<TransactionDialog> {
  @override
  void initState() {
    super.initState();
  }

  void onShare() {
    final transactionId = widget.transaction!.transactionId;
    final transactionLink = 'https://telos.bloks.io/transaction/$transactionId';

    Share.share(transactionLink);
  }

  Widget buildHeader() {
    final width = MediaQuery.of(context).size.width;

    var df = DateFormat('EEE dd MMM y kk:mm:ss');
    final time = df.format(DateTime.tryParse(widget.transaction!.timestamp!)!);

    return Stack(children: [
      Container(
        height: 70, //width * 0.2,
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: AppColors.gradient),
            borderRadius: BorderRadius.only(topLeft: Radius.circular(25), topRight: Radius.circular(25))),
      ),
      Container(
        width: width,
        alignment: Alignment.center,
        margin: const EdgeInsets.only(top: 12), //width * 0.04),
        child: Text(
          time,
          style: const TextStyle(color: Colors.white, fontSize: 14),
        ),
      ),
      Container(
        margin: const EdgeInsets.only(top: 35), //width * 0.1),
        alignment: Alignment.center,
        child: TransactionAvatar(
          size: 70,
          image: widget.member!.image,
          account: widget.member!.account,
          nickname: widget.member!.nickname,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: AppColors.blue,
          ),
        ),
      ),
    ]);
  }

  Widget buildButton(Function onTap) {
    return InkWell(
        onTap: onTap as void Function()?,
        child: Column(children: [
          Container(
            width: 65,
            //width * 0.13,
            height: 65,
            //width * 0.13,
            margin: const EdgeInsets.only(bottom: 5),
            decoration:
                const BoxDecoration(shape: BoxShape.circle, gradient: LinearGradient(colors: AppColors.gradient)),
            padding: const EdgeInsets.all(18),
            child: const Icon(Icons.ios_share),
          ),
          const Text(
            '',
            textAlign: TextAlign.center,
            style: TextStyle(color: AppColors.blue, fontSize: 15),
          )
        ]));
  }

  Widget buildContent() {
    final type = widget.transactionType;
    return Expanded(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Column(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(top: 5, bottom: 2),
              child: Text(
                widget.member!.nickname!,
                maxLines: 1,
                style: const TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
            ),
            Container(
              child: Text(
                widget.member!.account!,
                maxLines: 1,
                style: const TextStyle(color: AppColors.grey, fontSize: 14),
              ),
            ),
          ],
        ),
        Container(
            width: MediaQuery.of(context).size.width,
            alignment: Alignment.center,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text(
                  type == TransactionType.income ? '+ ' : '-',
                  style: TextStyle(
                    color: type == TransactionType.income ? AppColors.green : AppColors.red,
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  widget.transaction!.quantity!,
                  style: const TextStyle(fontWeight: FontWeight.w600, fontSize: 24),
                )
              ],
            )),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            buildButton(onShare),
          ],
        ),
        const Padding(padding: EdgeInsets.only())
      ],
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [buildHeader(), buildContent()],
      ),
    );
  }
}
