import 'package:fake_api/common_widgets/appColors.dart';
import 'package:fake_api/common_widgets/cummon_widgets.dart';
import 'package:fake_api/models/newsModel.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:html/parser.dart' as html_parser;

class NewsDetails extends StatelessWidget {
  const NewsDetails({Key? key, required this.newsModel}):super(key: key);
  final News newsModel;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar("Details"),
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(25.0),
          child: Column(
           children: [
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: AppColors.primaryElement,
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 12.0,
                      offset: Offset(0, 2),
                    ),
                  ],
                ),

                child: Title(
                    color: AppColors.primaryElementText,
                    child: Text(
                      newsModel.headline,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        color: AppColors.primaryElementText,
                        fontWeight: FontWeight.w600,
                        fontSize: 28
                      ),
                    )
                ),
              ),
             const SizedBox(
                 height:30
                      ),
             SizedBox(
               child: Text(
                 html_parser.parse(newsModel.body).documentElement!.text,
                 style:const TextStyle(
                   color: AppColors.primaryText,
                   fontSize: 18,
                   fontWeight: FontWeight.w500,
                 ),
                 textAlign: TextAlign.justify,
               ),
             )
           ],
          ),
        ),
      ),
    );
  }
}
