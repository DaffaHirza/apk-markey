import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:markeycatalogproject/app/utils/constant.dart';

class DetailSapi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: Text('SAPI'),
        centerTitle: true,
      ),
      backgroundColor: kBackgroundColor,
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.9,
                            height: 200,
                            decoration: BoxDecoration(
                              color: kThreeDaging,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(0, 0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(16),
                                    child: Image.asset(
                                      'assets/images/image9.png',
                                      width: double.infinity,
                                      height: double.infinity,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(25, 10, 25, 0),
                      child: Container(
                        width: double.infinity,
                        height: 320,
                        decoration: BoxDecoration(
                          color:
                              kBackgroundColor,
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Color(0xFFD3D3D3),
                          ),
                        ),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                          child: SingleChildScrollView(
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  'Daging sapi (bahasa Inggris: beef) adalah daging yang diperoleh dari sapi yang biasa dan umum digunakan untuk keperluan konsumsi makanan. Di setiap daerah, penggunaan daging ini berbeda-beda tergantung dari cara pengolahannya. Sebagai contoh has luar, daging iga dan T-Bone sangat umum digunakan di Eropa dan Amerika Serikat sebagai bahan pembuatan steik sehingga bagian sapi ini sangat banyak diperdagangkan. Akan tetapi, seperti di Indonesia dan berbagai negara Asia lainnya daging ini banyak digunakan untuk makanan berbumbu dan bersantan seperti sup konro dan rendang. Selain itu ada beberapa bagian daging sapi lain seperti lidah, hati, hidung, jeroan dan buntut hanya digunakan di berbagai negara tertentu sebagai bahan dasar makanan. Daging sapi yang sudah di-trimming atau dihilangkan lemaknya mengandung banyak zat gizi yang dibutuhkan oleh tubuh dan merupakan sumber protein yang sangat baik (mempunyai nilai biologis tinggi, high digestible 94%), sumber omega-3 rantai panjang (DHA, EPA and DPA), lemak tak jenuh, vitamin B12, niasin, vitamin B6, vitamin B5, vitamin D, riboflavin, zat besi (terserap dengan cepat dan baik dibanding zat besi dari pangan nabati), seng, fosforus, selenium, mengandung kadar lemak yang relatif rendah, dan memiliki kadar komposisi kolesterol yang sesuai untuk tubuh. Selain zat gizi tersebut daging tanpa lemak kaya akan sumber antioksidan dan senyawa bioaktif seperti taurin, karnitin, CLA (conjugated linoleic acid), carnosin, glutathione, kreatin, dan kolin.',
                                  textAlign: TextAlign.justify,
                                  style:
                                      TextStyle(
                                        fontSize: 12,
                                      )
                                ),
                              ],
                            ),
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
    );
  }
}