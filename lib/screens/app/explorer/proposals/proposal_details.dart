import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_fluid_slider/flutter_fluid_slider.dart';
import 'package:flutter_toolbox/flutter_toolbox.dart';
import 'package:seeds/providers/services/eos_service.dart';
import 'package:seeds/providers/services/http_service.dart';
import 'package:seeds/screens/app/explorer/proposals/proposal_header_details.dart';
import 'package:seeds/widgets/seeds_button.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:seeds/models/models.dart';
import 'package:provider/provider.dart';

class ProposalDetailsPage extends StatefulWidget {
  final ProposalModel proposal;

  const ProposalDetailsPage({Key key, @required this.proposal})
      : super(key: key);

  @override
  ProposalDetailsPageState createState() => ProposalDetailsPageState();
}

class ProposalDetailsPageState extends State<ProposalDetailsPage> {
  VoiceModel voice;

  double _vote = 0;

  bool _voting = false;

  @override
  void didChangeDependencies() {
    Provider.of<HttpService>(context).getVoice().then((val) {
      setState(() {
        voice = val;
      });
    });
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    final proposal = widget.proposal;

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Theme.of(context).canvasColor,
        elevation: 0,
        title: Text(
          "Proposal Details",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: ListView(
        children: <Widget>[
          buildProposalHeader(proposal),
          buildProposalDetails(proposal),
          buildDescription(proposal),
          buildVote(proposal),
        ],
      ),
    );
  }

  Widget buildProposalHeader(ProposalModel proposal) {
    return Hero(
      tag: proposal.hashCode,
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        clipBehavior: Clip.antiAlias,
        elevation: 8,
        child: ProposalHeaderDetails(proposal),
      ),
    );
  }

  Widget buildProposalDetails(ProposalModel proposal) {
    final textTheme = Theme.of(context).textTheme;

    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      clipBehavior: Clip.antiAlias,
      elevation: 8,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Recipient: ${proposal.recipient} ',
              style: textTheme.subhead,
            ),
            SizedBox(height: 8),
            Text(
              'Requested amount: ${proposal.quantity} ',
              style: textTheme.subhead,
            ),
            SizedBox(height: 8),
            Text(
              'Fund: ${proposal.fund} ',
              style: textTheme.subhead,
            ),
            SizedBox(height: 8),
            Text(
              'Status: ${proposal.status} ',
              style: textTheme.subhead,
            ),
            SizedBox(height: 8),
            Text(
              'Stage: ${proposal.stage} ',
              style: textTheme.subhead,
            ),
            SizedBox(height: 8),
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: 'URL: ',
                    style: textTheme.subhead,
                  ),
                  TextSpan(
                    text: proposal.url,
                    style: textTheme.subhead.copyWith(color: Colors.blue),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () async {
                        if (await canLaunch(proposal.url)) {
                          await launch(proposal.url);
                        } else {
                          errorToast("Couldn't open this url");
                        }
                      },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Card buildDescription(ProposalModel proposal) {
    final textTheme = Theme.of(context).textTheme;
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      clipBehavior: Clip.antiAlias,
      elevation: 8,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Description',
              style: textTheme.title,
            ),
            SizedBox(height: 8),
            SelectableText('${proposal.description} '),
          ],
        ),
      ),
    );
  }

  Card buildVote(ProposalModel proposal) {
    final textTheme = Theme.of(context).textTheme;

    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      clipBehavior: Clip.antiAlias,
      elevation: 8,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'Voting',
                  style: textTheme.title,
                ),
                SeedsButton(
                  'Vote',
                  () async {
                    setState(() => _voting = true);
                    try {
                      await EosService()
                          .voteProposal(id: proposal.id, amount: _vote.toInt());
                    } catch (e) {
                      d("e = $e");
                      errorToast("Unexpected error, please try again");
                      setState(() => _voting = false);
                    }
                    setState(() => _voting = false);
                  },
                  _voting,
                ),
              ],
            ),
            SizedBox(height: 12),
            voice == null
                ? Text("Your voice balance is empty")
                : FluidSlider(
                    value: _vote,
                    onChanged: (double newValue) {
                      setState(() => _vote = newValue);
                    },
                    min: 0 - voice.amount.toDouble(),
                    max: 0 + voice.amount.toDouble(),
                  ),
          ],
        ),
      ),
    );
  }
}
