import 'package:fake_api/common_widgets/cummon_widgets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BlancPage extends StatelessWidget {
  const BlancPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar("Blanc page"),
      body: Text(
        "this is a blanc page"
      )


    );
  }
}
