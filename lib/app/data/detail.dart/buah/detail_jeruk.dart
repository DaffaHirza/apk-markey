import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:markeycatalogproject/app/utils/constant.dart';

class DetailJeruk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: Text('Jeruk'),
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
                              color: kFourBuah,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(0, 0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(16),
                                    child: Image.asset(
                                      'assets/buah/jeruk.png',
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
                                  'Jeruk (bahasa Inggris: orange) adalah buah dari spesies citrus dalam famili Rutaceae. Ini mengacu pada Citrus sinensis,[1] yang juga disebut jeruk manis dan Citrus aurantium, yang disebut jeruk pahit. Jeruk manis bereproduksi secara aseksual (apomiksis melalui nucellar embryony), yaitu melalui sistem cangkok, okulasi atau stek, dan varietas jeruk manis muncul melalui mutasi. Jeruk manis merupakan hibrida antara jeruk bali (Citrus maxima) dan mandarin (Citrus reticulata).[2][6] Jeruk manis telah memiliki genom lengkap yang diurutkan. Jeruk manis berasal dari wilayah yang meliputi Tiongkok Selatan, India Timur Laut dan Myanmar.[7][8] Penyebutan jeruk manis paling awal ditemukan dalam literatur Tiongkok pada 314 SM.[2] Hingga 1987, pohon jeruk ditemukan sebagai pohon buah yang paling banyak dibudidayakan di dunia.[9] Pohon jeruk banyak ditanam di iklim tropis dan subtropis karena bisa menghasilkan buah yang manis. Buah jeruk dapat dimakan segar atau diolah untuk jus, sedangkan kulitnya bisa dimanfaatkan untuk bumbu karena harum.[10] , Hingga tahun 2012, jeruk manis menyumbang sekitar 70% dari produksi citrus. Pada 2019, sejumlah 79 juta ton jeruk ditanam di seluruh dunia. Brasil memproduksi 22% diikuti oleh Tiongkok dan India. Jeruk biasa ditanam di dataran rendah (50-600 m). Terdapat juga jeruk yang dapat ditanam di dataran tinggi, seperti jeruk nipis (Citrus aurantifolia) dan Pamelo raja (Citrus grandis). [12]',
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