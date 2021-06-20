import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_fluid_slider/flutter_fluid_slider.dart';
import 'package:flutter_toolbox/flutter_toolbox.dart';
import 'package:provider/provider.dart';
import 'package:seeds/constants/app_colors.dart';
import 'package:seeds/i18n/proposals.i18n.dart';
import 'package:seeds/models/models.dart';
import 'package:seeds/providers/notifiers/voted_notifier.dart';
import 'package:seeds/providers/services/eos_service.dart';
import 'package:seeds/providers/services/http_service.dart';
import 'package:seeds/screens/app/ecosystem/referendums/referendum_header_details.dart';
import 'package:seeds/widgets/seeds_button.dart';
import 'package:url_launcher/url_launcher.dart' as UrlLauncher;

import '../../../../models/models.dart';

class ReferendumDetailsPage extends StatefulWidget {
  final ReferendumModel referendum;

  const ReferendumDetailsPage({Key key, @required this.referendum})
      : super(key: key);

  @override
  ReferendumDetailsPageState createState() => ReferendumDetailsPageState();
}

class ReferendumDetailsPageState extends State<ReferendumDetailsPage> {
  VoiceModel voice;

  double _vote = 0;

  bool _voting = false;

  @override
  void didChangeDependencies() {
    Provider.of<HttpService>(context).getReferendumVoice().then((value) => {
        setState(() {
          voice = value;
        })
      });
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    final referendum = widget.referendum;

    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            expandedHeight: 250,
            flexibleSpace: FittedBox(
              fit: BoxFit.cover,
              child: NetImage(
                referendum.image,
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate.fixed(<Widget>[
              buildReferendumHeader(referendum),
              buildReferendumDetails(referendum),
              buildVote(referendum),
            ]),
          ),
        ],
      ),
    );
  }

  Widget buildReferendumHeader(ReferendumModel referendum) {
    return Hero(
      tag: referendum.hashCode,
      flightShuttleBuilder: (BuildContext flightContext,
          Animation<double> animation,
          HeroFlightDirection flightDirection,
          BuildContext fromHeroContext,
          BuildContext toHeroContext) {
        return SingleChildScrollView(
          child: toHeroContext.widget,
        );
      },
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        clipBehavior: Clip.antiAlias,
        elevation: 8,
        child: ReferendumHeaderDetails(
          referendum,
          fromDetails: true,
        ),
      ),
    );
  }

  Widget buildReferendumDetails(ReferendumModel referendum) {
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
              'Setting: %s '.i18n.fill(["${referendum.settingName}"]),
              style: textTheme.subtitle1,
            ),
            SizedBox(height: 8),
            Text(
              'New Value: %s'.i18n.fill(["${referendum.settingValue}"]),
              style: textTheme.subtitle1,
            ),
            SizedBox(height: 8),
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: 'URL: '.i18n,
                    style: textTheme.subtitle1,
                  ),
                  TextSpan(
                    text: referendum.url,
                    style: textTheme.subtitle1.copyWith(color: Colors.blue),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () async {
                        if (await UrlLauncher.canLaunch(referendum.url)) {
                          await UrlLauncher.launch(referendum.url);
                        } else {
                          errorToast("Couldn't open this url".i18n);
                        }
                      },
                  ),
                ],
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Description'.i18n,
              style: textTheme.headline6,
            ),
            SizedBox(height: 8),
            SelectableText('${referendum.description} '),
          ],
        ),
      ),
    );
  }

  Card buildVote(ReferendumModel referendum) {
    final textTheme = Theme.of(context).textTheme;

    return Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        clipBehavior: Clip.antiAlias,
        elevation: 8,
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: FutureBuilder(
            future:
                VotedNotifier.of(context).fetchReferendumVote(referendumId: referendum.id),
            builder: (ctx, snapshot) => Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      snapshot.hasData && snapshot.data.voted
                          ? 'Voted'.i18n
                          : ('Voting'.i18n + " - " + ("Referendum".i18n)),
                      style: textTheme.headline6,
                    ),
                    snapshot.hasData && snapshot.data.voted
                        ? Container()
                        : SeedsButton(
                            'Vote'.i18n,
                            onPressed: () async {
                              if (_vote.toInt() != 0) {
                                setState(() => _voting = true);
                                try {
                                  await Provider.of<EosService>(context,
                                          listen: false)
                                      .voteReferendum(
                                          referendumId: referendum.id,
                                          amount: _vote.toInt());
                                } catch (e) {
                                  d("e = $e");
                                  errorToast(
                                      "Unexpected error, please try again"
                                          .i18n);
                                  setState(() => _voting = false);
                                }
                                setState(() => _voting = false);
                              }
                            },
                            showProgress: _voting,
                            enabled: _vote.toInt() != 0,
                          ),
                  ],
                ),
                SizedBox(height: 12),
                voice == null
                    ? Text("You have no trust tokens".i18n)
                    : snapshot.hasData && snapshot.data.voted
                        ? FluidSlider(
                            value: snapshot.data.amount.toDouble(),
                            onChanged: (double newValue) {},
                            min: -100,
                            max: 100,
                            sliderColor: AppColors.grey,
                            labelsTextStyle: TextStyle(color: AppColors.grey),
                            valueTextStyle: Theme.of(context)
                                .textTheme
                                .headline6
                                .copyWith(
                                    fontWeight: FontWeight.bold,
                                    color: AppColors.grey),
                            thumbColor: Colors.white,
                          )
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
        ));
  }
}