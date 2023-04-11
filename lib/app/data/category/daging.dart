import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:markeycatalogproject/app/data/detail.dart/daging/detail_ayam.dart';
import 'package:markeycatalogproject/app/data/detail.dart/daging/detail_kambing.dart';
import 'package:markeycatalogproject/app/data/detail.dart/daging/detail_sapi.dart';
import 'package:markeycatalogproject/app/utils/constant.dart';

class Daging extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: Text('DAGING'),
        centerTitle: true,
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Container(
          color: Color.fromRGBO(252, 249, 249, 100),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            children: <Widget>[
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => DetailKambing()));
                },
              child: Container(
                margin:
                    EdgeInsets.only(top: 24, left: 24, right: 24, bottom: 8),
                height: 119,
                decoration: BoxDecoration(
                    color: kBackgroundColor,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(0, 3),
                          blurRadius: 20,
                          spreadRadius: 0,
                          color: Color(0xFF888888)),
                    ]),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 13),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 95,
                        height: 95,
                        decoration: BoxDecoration(
                          color: kThreeDaging,
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Image.asset('assets/daging/kambing.png'),
                      ),
                      Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 13),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Daging Kambing',
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: Container(
                                child: Text(
                                  'Daging Kambing mengandung vitamin B12',
                                  style: TextStyle(
                                    color: Color(0xFF898989),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                      ),
                    ],
                  ),
                ),
              ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => DetailAyam()));
                },
              child:Container(
                margin:
                    EdgeInsets.only(top: 24, left: 24, right: 24, bottom: 8),
                height: 119,
                decoration: BoxDecoration(
                    color: kBackgroundColor,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(0, 3),
                          blurRadius: 20,
                          spreadRadius: 0,
                          color: Color(0xFF888888)),
                    ]),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 13),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 95,
                        height: 95,
                        decoration: BoxDecoration(
                          color: kThreeDaging,
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Image.asset('assets/images/image6.png'),
                      ),
                      Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 13),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Daging Ayam',
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: Container(
                                child: Text(
                                  'Daging Ayam mengandung vitamin B6',
                                  style: TextStyle(
                                    color: Color(0xFF898989),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                      ),
                    ],
                  ),
                ),
              ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => DetailSapi()));
                },
              child: Container(
                margin:
                    EdgeInsets.only(top: 24, left: 24, right: 24, bottom: 8),
                height: 119,
                decoration: BoxDecoration(
                    color: kBackgroundColor,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(0, 3),
                          blurRadius: 20,
                          spreadRadius: 0,
                          color: Color(0xFF888888)),
                    ]),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 13),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 95,
                        height: 95,
                        decoration: BoxDecoration(
                          color: kThreeDaging,
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Image.asset('assets/images/image9.png'),
                      ),
                      Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 13),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Daging Sapi',
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: Container(
                                child: Text(
                                  'Daging Sapi mengandung vitamin B12',
                                  style: TextStyle(
                                    color: Color(0xFF898989),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                      ),
                    ],
                  ),
                ),
              ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
