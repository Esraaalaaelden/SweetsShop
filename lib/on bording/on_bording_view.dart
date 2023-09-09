import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'on_bording_body.dart';

class OnBordingView extends StatefulWidget {
  const OnBordingView({Key? key}) : super(key: key);

  @override
  State<OnBordingView> createState() => _OnBordingViewState();
}

class _OnBordingViewState extends State<OnBordingView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OnBordingViewBody(),

    );
  }
}
