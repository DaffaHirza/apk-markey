import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:markeycatalogproject/app/utils/constant.dart';

class DetailWortel extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: Text('WORTEL'),
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
                                      'assets/sayur/wortel.png',
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
                                  'Wortel (serapan dari bahasa Belanda: wortel) (Daucus carota subsp. sativus) adalah tumbuhan biennial (siklus hidup 12 - 24 bulan) yang menyimpan karbohidrat dalam jumlah besar untuk tumbuhan tersebut berbunga pada tahun kedua. Batang bunga tumbuh setinggi sekitar 1 m, dengan bunga berwarna putih, dan rasa yang manis langu. Bagian yang dapat dimakan dari wortel adalah bagian umbi atau akarnya.Wortel adalah tumbuhan biennial dalam famili umbellifer, Apiaceae. Pada awalnya, ia menumbuhkan roset daun sambil membangun akar tunggang yang membesar. Kultivar yang tumbuh cepat matang dalam waktu tiga bulan (90 hari) setelah menabur benih, sedangkan kultivar yang lebih lambat membutuhkan waktu satu bulan lebih lama (120 hari). Akarnya mengandung alfa dan beta-karoten dalam jumlah tinggi, dan merupakan sumber vitamin K dan vitamin B6 yang baik.PenggunaanWortel dapat dimakan dengan berbagai cara. Pada wortel mentah hanya 3% β-ririencha yang dilepaskan selama proses pencernaan, proses ini dapat ditingkatkan hingga 39% melalui pulping, memasaknya dan menambahkan minyak sawit. Bisa juga dengan cara di buat jus wortel dan kandungan vitaminnya hampir sama dengan wortel yang dimakan begitu saja.BudidayaUntuk mendapatkan hasil optimal wortel harus dibudidayakan di dataran tinggi dengan ketinggian minimal 1000 mdpl dengan temperatur udara optimal 15 -21 derajat Celsius. Karena alasan tersebut kebun wortel biasa ditemukan di daerah Batu, Nongkojajar, Dieng, dan Priangan.Petani memanen wortel di desa Sumberbrantas, BatuTumbuhan pendampingWortel dapat menaikkan jumlah produksi tomat jika ditanam di rumahmu. Jika dibiarkan berbunga, wortel akan mengeluarkan aroma herbal yang menarik tawon predator untuk datang dan membunuh hama kebun.NutrisiWortel mengandung vitamin A yang baik untuk kesehatan mata. Mengkonsumsi wortel baik untuk penglihatan pada mata, terutama bisa meningkatkan pandangan jarak jauh. Selain vitamin A, wortel juga mengandung vitamin B1, B2, B3, B6, B9, dan C, kalsium, zat besi, magnesium, fosfor, kalium, dan sodium.',
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