import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:markeycatalogproject/app/utils/constant.dart';

class DetailBrokoli extends StatelessWidget {
  const DetailBrokoli({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: Text('BROKOLI'),
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
                                      'assets/images/image8.png',
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
                                  'Brokoli (Brassica oleracea L. Kelompok Italica) adalah tanaman yang sering dibudidayakan sebagai sayur. Brokoli adalah kultivar dari spesies yang sama dengan kubis dan kembang kol, yaitu Brassica oleracea. Brokoli berasal dari daerah Laut Tengah dan sudah sejak masa Yunani Kuno dibudidayakan. Sayuran ini masuk ke Indonesia belum lama (sekitar 1970-an) dan kini cukup populer sebagai bahan pangan.\n\nBagian brokoli yang dimakan adalah kepala bunga berwarna hijau yang tersusun rapat seperti cabang pohon dengan batang tebal. Sebagian besar kepala bunga tersebut dikelilingi dedaunan. Brokoli paling mirip dengan kembang kol, namun brokoli berwarna hijau, sedangkan kembang kol putih.\n\nCara menanam brokoli adalah disemai setelah tumbuh 3-4 daun sejati kemudian ditanam (dijadikan bibit terlebih dahulu). Masa panen adalah 55- 100 hari (tergantung varietas). Brokoli merupakan tanaman yang hidup pada cuaca dingin.\n\nSebagai makanan, brokoli biasanya direbus atau dikukus, atau dapat pula dimakan mentah. Cara terbaik dalam mengolah brokoli adalah dengan cara dikukus. Hal ini bertujuan agar segala vitamin dan nutrisi penting di dalamnya tidak hilang selama proses pemasakan. Merebus brokoli akan menghilangkan sekitar 50 % asam folat yang terkandung di dalamnya. Oleh karena itu, jika ingin mengolah brokoli dengan cara direbus, sebaiknya brokoli tidak direbus terlalu lama, kira-kira tidak lebih dari 5 menit. Brokoli mengandung vitamin C dan serat makanan dalam jumlah banyak. Brokoli juga mengandung senyawa glukorafanin, yang merupakan bentuk alami senyawa antikanker sulforafana (sulforaphane). Selain itu, brokoli mengandung senyawaan isotiosianat yang, sebagaimana sulforafana, ditengarai memiliki aktivitas antikanker',
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