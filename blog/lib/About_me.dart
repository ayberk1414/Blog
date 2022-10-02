import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class About_Me extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hakkımda"),
        backgroundColor: Colors.teal,
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(100.0),
            child: CarouselSlider(
              items: [
                //1st Image of Slider
                Container(
                  height: MediaQuery.of(context).size.height * 0.6,
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9IkoqGOs2TZVvFc3MfR_oRR_MWf9O4bsoZA&usqp=CAU"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),

                //2nd Image of Slider
                Container(
                  height: MediaQuery.of(context).size.height * 0.6,
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6PRvfQY-bD9sKI7l1OtR-vH07L8-6Tb2fPCLdNoFRxggiOzyQsjxNp-cUs3X-s8zbzpI&usqp=CAU"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),

                //3rd Image of Slider
                Container(
                  height: MediaQuery.of(context).size.height * 0.6,
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE35LJVxN1Opj2zTIGCN3fo7-cbMdU_imn71-tNwHAzyEZktALU1unDTMSa-3Envaoazw&usqp=CAU"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),

                //4th Image of Slider
                Container(
                  height: MediaQuery.of(context).size.height * 0.6,
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtmyGWoyw-oKQIlwHJbV1suEVXGeY9cXouKl_CVKbFINEwM6bN4RPe8HZ0oHLypWpIj4c&usqp=CAU"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),

                //5th Image of Slider
                Container(
                  height: MediaQuery.of(context).size.height * 0.6,
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtmyGWoyw-oKQIlwHJbV1suEVXGeY9cXouKl_CVKbFINEwM6bN4RPe8HZ0oHLypWpIj4c&usqp=CAU"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ],

              //Slider Container properties
              options: CarouselOptions(
                height: 50.0,
                enlargeCenterPage: true,
                autoPlay: true,
                aspectRatio: 16 / 9,
                autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                viewportFraction: 0.8,
              ),
            ),
          ),
          Text(
            "Hakkımızda",
            style: Theme.of(context).textTheme.headlineLarge,
          ),
          const Text(
            "Yaygın inancın tersine, Lorem Ipsum rastgele sözcüklerden oluşmaz. Kökleri M.Ö. 45 tarihinden bu yana klasik Latin edebiyatına kadar uzanan 2000 yıllık bir geçmişi vardır. Virginia'daki Hampden-Sydney College'dan Latince profesörü Richard McClintock, bir Lorem Ipsum pasajında geçen ve anlaşılması en güç sözcüklerden biri olan 'consectetur' sözcüğünün klasik edebiyattaki örneklerini incelediğinde kesin bir kaynağa ulaşmıştır. Lorm Ipsum, Çiçero tarafından M.Ö. 45 tarihinde kaleme alınan de Finibus Bonorum et Maloru (İyi ve Kötünün Uç Sınırları) eserinin 1.10.32 ve 1.10.33 sayılı bölümlerinden gelmektedir. Bu kitap, ahlak kuramı üzerine bir tezdir ve Rönesans döneminde çok popüler olmuştur. Lorem Ipsum pasajının ilk satırı olan Lorem ipsum dolor sit ame 1.10.32 sayılı bölümdeki bir satırdan gelmektedir1500'lerden beri kullanılmakta olan standard Lorem Ipsum metinleri ilgilenenler için yeniden üretilmiştir. Çiçero tarafından yazılan 1.10.32 ve 1.10.33 bölümleri de 1914 H. Rackham çevirisinden alınan İngilizce sürümleri eşliğinde özgün biçiminden yeniden üretilmiştir.",
          ),
        ],
      ),
    );
  }
}
