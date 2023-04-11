import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:markeycatalogproject/app/data/detail.dart/buah/detail_anggur.dart';
import 'package:markeycatalogproject/app/data/detail.dart/buah/detail_jeruk.dart';
import 'package:markeycatalogproject/app/data/detail.dart/buah/detail_melon.dart';
import 'package:markeycatalogproject/app/data/detail.dart/buah/detail_pisang.dart';
import 'package:markeycatalogproject/app/utils/constant.dart';

class Buah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: Text('BUAH'),
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
                      MaterialPageRoute(builder: (context) => DetailJeruk()));
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
                          color: kFourBuah,
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Image.asset('assets/buah/jeruk.png'),
                      ),
                      Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 13),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Buah Jeruk',
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: Container(
                                child: Text(
                                  'Buah Jeruk mengandung vitamin C',
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
                      MaterialPageRoute(builder: (context) => DetailMelon()));
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
                          color: kFourBuah,
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Image.asset('assets/buah/melon.png'),
                      ),
                      Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 13),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Buah Melon',
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: Container(
                                child: Text(
                                  'Buah Melon mengandung vitamin A C',
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
                      MaterialPageRoute(builder: (context) => DetailPisang()));
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
                          color: kFourBuah,
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Image.asset('assets/buah/pisang.png'),
                      ),
                      Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 13),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Buah Pisang',
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: Container(
                                child: Text(
                                  'Buah Pisang mengandung vitamin B6',
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
                      MaterialPageRoute(builder: (context) => DetailAnggur()));
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
                          color: kFourBuah,
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Image.asset('assets/buah/anggur.png'),
                      ),
                      Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 13),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Buah Anggur',
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: Container(
                                child: Text(
                                  'Buah Anggur mengandung vitamin C K',
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
