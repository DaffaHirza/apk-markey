import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:markeycatalogproject/app/utils/constant.dart';

class DetailKambing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: Text('KAMBING'),
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
                                      'assets/daging/kambing.png',
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
                                  'Daging kambing adalah daging yang dihasilkan dari kambing (Capra aegagrus). Enam persen daging yang diperdagangkan di dunia adalah daging kambing, dan lebih dari 70 persen penduduk dunia memakan daging ini. Daging ini paling banyak dimakan di Afrika, Asia, Amerika Tengah, dan Amerika Latin, dan tidak jarang di Eropa.[5] Kawasan yang paling banyak menggunakan daging kambing yaitu Afrika sub-sahara, Timur Tengah, India, Pakistan, Meksiko, dan Karibia.[6] Di Meksiko, kambing yang masih muda (berusia di bawah satu tahun) disebut dengan Cabrito dan dagingnya banyak dikonsumsi di sana. Kambing mengkonsumsi lebih sedikit pakan dibandingkan sapi pedaging. Satu are lahan penggembalaan dapat memelihara 10 kambing, dibandingkan dengan dua ekor sapi pada luas yang sama. Namun kambing hanya menghasilkan hingga 20 kg daging per ekor, lebih sedikit dibandingkan sapi dan babi sehingga tidak menguntungkan secara ekonomi jika diterapkan dalam industri daging modern.Ciri khas Daging kambing umumnya memiliki rasa yang kuat namun hal ini amat tergantung bagaimana kambing tersebut dibesarkan.[5] Masakan karibia biasanya menggunakan daging kambing yang sudah tua dengan aroma yang lebih kuat. Daging bagian iga, loin, dan tenderloin cocok dimasak secara cepat, sedangkan bagian lainnya lebih cocok direbus dalam waktu lama.[8] Daging kambing memiliki lemak dan kolesterol yang lebih rendah dibandingkan daging domba dan daging sapi.Risiko kesehatan Kambing yang tidak dipelihara secara bersih dapat terjangkit penyakit Fasciolasis,[10] yaitu infeksi oleh cacing hati Fasciola hepatica dan Fasciola gigantica. Cacing hati dapat menular antara hewan dan manusia, serta dapat menyebabkan kerusakan pada hati. Penularan dari kambing ke manusia utamanya disebabkan oleh konsumsi jeroan kambing yang tidak dimasak dengan baik.',
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