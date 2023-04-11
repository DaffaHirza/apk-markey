import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:markeycatalogproject/app/controllers/auth_controller.dart';
import 'package:markeycatalogproject/app/data/category/buah.dart';
import 'package:markeycatalogproject/app/data/category/daging.dart';
import 'package:markeycatalogproject/app/data/category/sayur.dart';
import 'package:markeycatalogproject/app/data/detail.dart/daging/detail_ayam.dart';
import 'package:markeycatalogproject/app/data/detail.dart/daging/detail_sapi.dart';
import 'package:markeycatalogproject/app/data/detail.dart/sayur/detail_brokoli.dart';
import 'package:markeycatalogproject/app/data/detail.dart/sayur/detail_kangkung.dart';
import 'package:markeycatalogproject/app/modules/login/views/login_view.dart';
import 'package:markeycatalogproject/app/routes/app_pages.dart';
import 'package:markeycatalogproject/app/utils/constant.dart';
import 'package:markeycatalogproject/app/utils/data.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  final authC = Get.find<AuthController>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          controller: ScrollController(),
          child: Container(
            color: kBackgroundColor,
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 24),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Halo Markey',
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  color: kTextColor),
                            ),
                            Text(
                              'Ayo kenali berbagai bahan makanan',
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: kTextColor),
                            ),
                          ],
                        ),
                      ),
                    ),
                    IconButton(
                        onPressed: () => authC.logout(),
                        icon: Icon(Icons.logout_outlined, color: kTextColor))
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 8, left: 24, right: 24),
                  child: Container(
                    width: double.infinity,
                    height: 150,
                    decoration: BoxDecoration(
                      color: kPrimaryColor,
                      borderRadius: BorderRadius.circular(15),
                      shape: BoxShape.rectangle,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Expanded(
                            child: Padding(
                          padding: EdgeInsets.only(top: 26, left: 15),
                          child: Column(
                            children: <Widget>[
                              Text(
                                "Bermacam - macam buah diindonesia",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  top: 18,
                                ),
                                width: double.infinity,
                                height: 26,
                                child: ElevatedButton(
                                  style: ButtonStyle(
                                    elevation: MaterialStateProperty.all(0),
                                    backgroundColor: MaterialStateProperty.all(
                                        Color(0xffFAFAFA)),
                                    shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(7)),
                                    ),
                                  ),
                                  child: Text(
                                    'selengkapnya',
                                    style: TextStyle(
                                        fontFamily: 'Poppins',
                                        color: kTextColor,
                                        fontSize: 10,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Buah()));
                                  },
                                ),
                              ),
                            ],
                          ),
                        )),
                        AspectRatio(
                          aspectRatio: 1.18,
                          child: Image.asset(
                            "assets/logoorang.png",
                            alignment: Alignment.centerLeft,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10, left: 24, right: 24),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Sayur - sayuran',
                              style: TextStyle(
                                fontFamily: "Poppins",
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              'Bermacam macam sayuran',
                              style: TextStyle(
                                fontFamily: "Poppins",
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 26,
                        child: ElevatedButton(
                          style: ButtonStyle(
                            elevation: MaterialStateProperty.all(0),
                            backgroundColor:
                                MaterialStateProperty.all(Color(0xFF01B763)),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(7)),
                            ),
                          ),
                          child: Text(
                            'Lihat Semua',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                color: kTwoTextColor,
                                fontSize: 10,
                                fontWeight: FontWeight.w400),
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Sayur()));
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 17, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(24, 0, 0, 0),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => DetailBrokoli()));
                          },
                          child: Container(
                            width: 154,
                            height: 160,
                            decoration: BoxDecoration(
                              color: kTwoTextColor,
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: kBorder,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      6, 6, 6, 0),
                                  child: Container(
                                    width: double.infinity,
                                    height: 94,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF48FFAB),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child:
                                        Image.asset(recipeBundles[0].imageSrc),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 12, left: 6),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        recipeBundles[0].judul,
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 72),
                                        child: SizedBox(
                                          width: double.infinity,
                                          child: Divider(
                                            thickness: 1,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 24, 0),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => DetailKangkung()));
                          },
                          child: Container(
                            width: 154,
                            height: 160,
                            decoration: BoxDecoration(
                              color: kTwoTextColor,
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: kBorder,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      6, 6, 6, 0),
                                  child: Container(
                                    width: double.infinity,
                                    height: 94,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF48FFAB),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child:
                                        Image.asset(recipeBundles[1].imageSrc),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 12, left: 6),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        recipeBundles[1].judul,
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 72),
                                        child: SizedBox(
                                          width: double.infinity,
                                          child: Divider(
                                            thickness: 1,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10, left: 24, right: 24),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Daging',
                              style: TextStyle(
                                fontFamily: "Poppins",
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              'Bermacam macam daging',
                              style: TextStyle(
                                fontFamily: "Poppins",
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 26,
                        child: ElevatedButton(
                          style: ButtonStyle(
                            elevation: MaterialStateProperty.all(0),
                            backgroundColor:
                                MaterialStateProperty.all(Color(0xFF01B763)),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(7)),
                            ),
                          ),
                          child: Text(
                            'Lihat Semua',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                color: kTwoTextColor,
                                fontSize: 10,
                                fontWeight: FontWeight.w400),
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Daging()));
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 17, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(24, 0, 0, 0),
                          child: GestureDetector(
                            onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => DetailSapi()));
                          },
                            child: Container(
                              width: 154,
                              height: 160,
                              decoration: BoxDecoration(
                                color: kTwoTextColor,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(
                                  color: kBorder,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        6, 6, 6, 0),
                                    child: Container(
                                      width: double.infinity,
                                      height: 94,
                                      decoration: BoxDecoration(
                                        color: kThreeDaging,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Image.asset(
                                          recipeBundles[3].imageSrc),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 12, left: 6),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Text(
                                          recipeBundles[3].judul,
                                          style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(right: 72),
                                          child: SizedBox(
                                            width: double.infinity,
                                            child: Divider(
                                              thickness: 1,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 24, 0),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => DetailAyam()));
                          },
                          child: Container(
                            width: 154,
                            height: 160,
                            decoration: BoxDecoration(
                              color: kTwoTextColor,
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: kBorder,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      6, 6, 6, 0),
                                  child: Container(
                                    width: double.infinity,
                                    height: 94,
                                    decoration: BoxDecoration(
                                      color: kThreeDaging,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child:
                                        Image.asset(recipeBundles[2].imageSrc),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 12, left: 6),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        recipeBundles[2].judul,
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 72),
                                        child: SizedBox(
                                          width: double.infinity,
                                          child: Divider(
                                            thickness: 1,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
