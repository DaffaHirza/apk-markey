import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:markeycatalogproject/app/utils/constant.dart';

class DetailBayam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: Text('BAYAM'),
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
                                      'assets/sayur/bayam.png',
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
                                  'Bayam (Amaranthus) adalah tumbuhan yang biasa ditanam untuk dikonsumsi daunnya sebagai sayuran hijau. Tumbuhan ini berasal dari Amerika tropik namun sekarang tersebar ke seluruh dunia. Tumbuhan ini dikenal sebagai sayuran sumber zat besi yang penting bagi tubuh.Pemerian botani Terna semusim yang menyukai iklim hangat dan cahaya kuat. Bayam relatif tahan terhadap pencahayaan langsung karena merupakan tumbuhan C4. Batang berair dan kurang berkayu. Daun bertangkai, berbentuk bulat telur, lemas, berwarna hijau, merah, atau hijau keputihan. Bunga tersusun majemuk tipe tukal yang rapat, bagian bawah duduk di ketiak, bagian atas berkumpul menjadi karangan bunga di ujung tangkai dan ketiak percabangan. Bijinya berwarna hitam, kecil dan keras.PenggunaanBayam sebagai sayur hanya umum dikenal di Asia Timur dan Asia Tenggara, sehingga disebut dalam bahasa Inggris sebagai Chinese amaranth. Di Indonesia dan Malaysia, bayam sering disalahartikan menjadi "spinach" dalam bahasa Inggris (mungkin sebagai akibat penerjemahan yang dalam film kartun Popeye), padahal nama itu mengacu ke jenis sayuran daun lain - lihat Bayam (Spinacia).Di tingkat konsumen, dikenal dua macam bayam sayur: bayam petik dan bayam cabut. Bayam petik berdaun lebar dan tumbuh tegak besar (hingga dua meter) dan daun mudanya dimakan terutama sebagai lalapan (misalnya pada pecel, gado-gado), urap, serta digoreng setelah dibalur tepung. Daun bayam cabut berukuran lebih kecil dan ditanam untuk waktu singkat (paling lama 25 hari), lebih cocok untuk dibuat sup encer seperti sayur bayam dan sayur bobor. Bayam petik biasanya berasal dari jenis A. hybridus (bayam kakap) dan bayam cabut terutama diambil dari A. tricolor. Jenis-jenis lainnya yang juga dimanfaatkan adalah A. spinosus (bayam duri) dan A. blitum (bayam kotok).Kandungan besi pada bayam relatif lebih tinggi daripada sayuran daun lain (besi merupakan penyusun sitokrom, protein yang terlibat dalam fotosintesis) sehingga berguna bagi penderita anemia.Beberapa kultivar A. tricolor memiliki daun berwarna merah atau putih dan dipakai sebagai tanaman hias, meskipun dapat pula disayur. Jenis tanaman hias lainnya adalah A. caudatus karena tandan bunganya berwarna merah panjang menggantung seperti ekor. Di tempat asalnya, bayam dimanfaatkan bijinya (bayam biji) sebagai sumber karbohidrat. Biji ini sekarang juga populer sebagai makanan diet karena tidak menyebabkan kegemukan.Akar tunggang bayam juga dimanfaatkan sebagai obat. Kebanyakan digunakan oleh masyarakat sebagai salah satu alternatif memenuhi kebutuhan hidup.',                                  
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