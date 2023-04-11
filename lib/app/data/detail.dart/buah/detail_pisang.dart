import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:markeycatalogproject/app/utils/constant.dart';

class DetailPisang extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: Text('PISANG'),
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
                                      'assets/buah/pisang.png',
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
                                    'Pisang adalah nama umum yang diberikan pada tumbuhan terna berukuran besar dengan daun memanjang dan besar yang tumbuh langsung dari bagian tangkai. Batang pisang bersifat lunak karena terbentuk dari lapisan pelepah yang lunak dan panjang. Batang yang agak keras berada di bagian permukaan tanah. Pisang memiliki daun bertangkai yang berpencar dengan bagian batang yang meruncing. Ukuran daun pada tiap spesies pisang juga berbeda-beda. Tangkai pisang menghasilkan bunga dalam jumlah yang banyak. Bagian bunga pada pisang akan membentuk buah yang disebut sisir. Buah pisang berkelompok dalam satu bunga majemuk dengan ukuran yang makin ke bawah makin mengecil.Dalam taksonomi, pisang termasuk dalam genus Musa dan famili Musaceae.[1] Beragam spesies pisang tersebar di kawasan Malesia. Spesies pisang yang paling banyak dibudidayakan di dunia adalah pisang hutan. Jenis pisang hutan dapat tumbuh di hutan, bukit maupun di dataran rendah.[2] Selain itu, pisang juga dapat ditanam bersama dengan tanaman lain seperti jagung dan ketela pohon. Pisang dapat dipanen kapan saja, karena pertumbuhannya yang sesuai dengan segala jenis musim. Kematian pohon pisang hanya terjadi ketika berbuah hanya sekali semasa hidupnya.[2] Buah pisang dapat langsung dimakan atau dimasak terlebih dahulu. Nutrisi di dalam pisang bermanfaat bagi kesehatan tubuh manusia dan dapat pula dibuat sebagai obat tradisional.Pada awalnya, pisang merupakan tumbuhan asli yang berasal dari kawasan Asia Tenggara, kemudian menyebar ke seluruh wilayah dunia. Dari arah barat, pisang menyebar mulai dari Samudra Atlantik menuju ke Pulau Madagaskar lalu ke Benua Afrika dan menuju ke Amerika Latin dan Amerika Tengah. Sementara itu, pisang yang menyebar dari arah timur melalui Samudra Pasifik menuju ke Hawaii.Di berbagai daerah dan mancanegara, pisang memiliki nama-nama khas tersendiri, beberapa diantaranya: gadang atau gedhang (Jawa), biyu (Bali), puntiq (Sasak), cau atau cawu (Sunda), punti (Lampung), unti (Makassar), koyo (Ternate), kula (Banda), uri (Ambon), tema (Seram), dan ounche (Madagaskar).[5]',
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
