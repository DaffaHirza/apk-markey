import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:markeycatalogproject/app/utils/constant.dart';

class DetailAyam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: Text('AYAM'),
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
                                      'assets/images/image6.png',
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
                                  'Daging ayam adalah daging yang paling populer di seluruh dunia. Daging ini didapatkan dari ayam ternak yaitu unggas yang paling banyak diternak di dunia.[1] Karena relatif mudah dipelihara dan biaya pemeliharaan yang rendah dibandingkan dengan hewan seperti sapi atau babi, ayam telah menjadi bahan yang sangat lazim pada berbagai hidangan. Ayam dapat disiapkan dengan berbagai cara, termasuk memanggang, membakar, mengasapi, menggoreng, dan merebus. Sejak paruh kedua abad ke-20, ayam olahan telah menjadi makanan pokok makanan cepat saji. Ayam terkadang disebut-sebut lebih menyehatkan daripada daging merah, dengan konsentrasi kolesterol dan lemak jenuh yang lebih rendah.Industri peternakan unggas yang bertanggung jawab atas produksi ayam memiliki berbagai bentuk di berbagai belahan dunia. Di negara maju, peternakan ayam biasanya menggunakan metode pertanian intensif sementara daerah yang kurang berkembang memelihara ayam menggunakan teknik pertanian yang lebih tradisional. Perserikatan Bangsa-Bangsa memperkirakan ada 19 miliar ayam di Bumi saat ini, membuat mereka melebihi jumlah manusia dalam rasio lebih dari 2:1.Sejarah Ukiran-ukiran Babilon lebih dari sekitar 600 SM menampilkan ayam sebagai makanan. Ayam merupakan daging yang paling laris didapatkan ketika Zaman pertengahan. Penggunaan daging ayam di Amerika Serikat meningkat ketika Perang Dunia II akibat kekurangan daging sapi dan babi. Di Eropa, pemakan daging ayam meningkat dari pemakan daging sapi dan anak sapi pada tahun 1996, mungkin berhubungan mengenai penyakit sapi gila atau BSE.Bagian yang dapat dimakanBiasanya, (dada, kaki, paha, dsb.), hati, jantung, dan empedu diproses menjadi makanan. ceker ayam lebih jarang dimakan, meskipun kurang lebih terdapat dalam masakan Cina. Kepala, organ-organ dalam seperti paru-paru dan usus, serta bulu biasanya dibuang atau dikisar menjadi makanan berprotein untuk dimasukkan dalam makanan hewan lain, sementara masakan Cina menyajikan ayam lengkap pada hidangan (termasuk kepala), bergantung dengan hidangan itu. Organ dalam juga laris digunakan untuk yakitori.MasakanAyam mentah dapat dibekukan sehingga dua bulan tanpa perubahan wujud dengan rasa atau tekstur. Daging ayam biasanya dimasak sebelum dimakan karena daging ayam mentah mengandung salmonella. Daging ayam juga dapat dimakan dalam bentuk Sate dan Bakso.',
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