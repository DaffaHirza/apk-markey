import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:markeycatalogproject/app/data/detail.dart/sayur/detail_bayam.dart';
import 'package:markeycatalogproject/app/data/detail.dart/sayur/detail_brokoli.dart';
import 'package:markeycatalogproject/app/data/detail.dart/sayur/detail_kangkung.dart';
import 'package:markeycatalogproject/app/data/detail.dart/sayur/detail_wortel.dart';
import 'package:markeycatalogproject/app/utils/constant.dart';

class Sayur extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: Text('SAYUR'),
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
                      MaterialPageRoute(builder: (context) => DetailWortel()));
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
                          color: kSecondarySayur,
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Image.asset('assets/sayur/wortel.png'),
                      ),
                      Expanded(
                          child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 13),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Wortel',
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: Container(
                                child: Text(
                                  'Wortel mengandung vitamin A',
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
                      )),
                    ],
                  ),
                ),
              ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => DetailBayam()));
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
                          color: kSecondarySayur,
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Image.asset('assets/sayur/bayam.png'),
                      ),
                      Expanded(
                          child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 13),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Bayam',
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: Container(
                                child: Text(
                                  'Bayam mengandung vitamin K A C',
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
                      )),
                    ],
                  ),
                ),
              ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => DetailBrokoli()));
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
                        color: Color(0xFF888888),
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 13),
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 95,
                          height: 95,
                          decoration: BoxDecoration(
                            color: kSecondarySayur,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Image.asset('assets/images/image8.png'),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 10, vertical: 13),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Brokoli',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15),
                                  child: Container(
                                    child: Text(
                                      'Brokoli mengandung vitamin C',
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
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => DetailKangkung()));
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
                            color: kSecondarySayur,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Image.asset('assets/images/image7.png'),
                        ),
                        Expanded(
                            child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 10, vertical: 13),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Kangkung',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Container(
                                  child: Text(
                                    'Kangkung mengandung vitamin C',
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
                        )),
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
