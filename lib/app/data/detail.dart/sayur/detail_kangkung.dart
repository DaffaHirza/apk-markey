import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:markeycatalogproject/app/utils/constant.dart';

class DetailKangkung extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: Text('KANGKUNG'),
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
                              color: kSecondarySayur,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(0, 0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(16),
                                    child: Image.asset(
                                      'assets/images/image7.png',
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
                          color: kBackgroundColor,
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
                                    'Kangkung (kangkung) adalah tumbuhan yang termasuk jenis sayur-sayuran dan ditanam sebagai makanan. Kangkung banyak dijual di pasar-pasar. Kangkung banyak terdapat di kawasan Asia, tempat asalnya tidak diketahui. dan merupakan tumbuhan yang dapat dijumpai hampir di mana-mana terutama di kawasan berair. Masakan kangkung yang populer adalah cah kangkung bumbu tauco atau terasi, juga di wewarungan terdapat pelecing kangkung lombokPemerian Ada dua jenis bentuk kangkung yang dijual di pasaran. Yang pertama adalah kangkung berdaun licin dan berbentuk mata panah (kangkung air) sepanjang 10–15 cm. Tumbuhan ini memiliki batang berongga yang menjalar dengan daun berselang dan batang yang menegak pada pangkal daun. Tumbuhan ini bewarna hijau pucat dan menghasilkan bunga bewarna putih, yang menghasilkan kantung yang mengandung empat biji benih. Jenis kedua adalah dengan daun sempit memanjang (kangkung tanah) biasanya tersusun menyirip tiga.BudidayaKelompok kultivarKangkung budidaya terbagi ke dalam empat kelompok kultivar.[1] Kangkung sawah (Kelompok Lowland) adalah kelompok yang paling dikenal, tumbuh meliar di rawa-rawa dangkal dan persawahan yang terbengkalai. Ini yang secara tradisional dimakan orang. Kelompok berikutnya adalah kangkung darat atau Kelompok Alba, pernah dikenal sebagai Ipomoea reptans Poir. tetapi nama ini sekarang dianggap tidak valid. Kangkung darat berdaun lebih sempit dan lebih adaptif pada lahan kering, sehingga dapat ditanam di tegalan atau bahkan kebun. Kelompok berikutnya adalah kangkung berdaun keunguan atau Kelompok Rubra. Kelompok ini daun dan bunganya memiliki semu warna merah atau ungu, berdaun agak lebar tetapi juga adaptif pada lahan kering. Kelompok terakhir adalah kangkung kering atau Kelompok Upland, dikenal dalam bahasa Kanton sebagai hon ngung choi.ProduksiAda dua jenis penanaman diusahakan: kering dan basah. Dalam keduanya, sejumlah besar bahan organik (kompos) dan air diperlukan agar tanaman ini dapat tumbuh dengan subur. Dalam penanaman kering, kangkung ditanam pada jarak 5 inci pada batas dan ditunjang dengan kayu sangga. Kangkung dapat ditanam dari biji benih atau keratan akar. Ia sering ditanam pada semaian sebelum dipindahkan di kebun. Daun kangkung dapat dipanen setelah 6 minggu ia ditanam.Jika penanaman basah digunakan, potongan sepanjang 12-inci ditanam dalam lumpur dan dibiarkan basah. Semasa kangkung tumbuh, kawasan basah ditenggelami pada tahap 6 inci dan aliran air perlahan digunakan. Aliran air ini kemudian dihentikan apabila tanah harus digemburkan. Panen dapat dilakukan 30 hari setelah penanaman. Apabila pucuk tanaman dipetik, cabang dari tepi daun akan tumbuh lagi dan dapat dipanen setiap 7-10 hari.Semasa berbunga, pucuk kangkung tumbuh dengan lambat, tetapi pembajakan tanah dan panen cenderung menggalakkan lebih banyak daun yang dihasilkan.KegunaanHampir keseluruhan tanaman muda dapat dimakan. Karena kangkung tua berserat kasar, pucuk yang muda lebih digemari. Ia dapat dimakan mentah atau dimasak seperti bayam. Kangkung sering juga digoreng sebagai cah. Plecing kangkung adalah menu yang terkenal dari daerah Lombok.',
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                      fontSize: 12,
                                    )),
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
