import 'package:card_swiper/card_swiper.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';

class Person extends StatefulWidget {
  const Person({super.key});

  @override
  State<Person> createState() => _PersonState();
}

class _PersonState extends State<Person> {
  final List<String> _offerImages = [
    "assets/images/0x0-6.jpg",
    "assets/images/1_Ytwna6exeC9b8oF9VndlGg.jpeg",
    "assets/images/15464273432033982088_orig.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Örnek aldığim Kişiler")),
      body: ListView.builder(
        itemCount: 1,
  itemBuilder: (context, index) =>Column(
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.7,
              height: MediaQuery.of(context).size.height * 0.7,
              child: Swiper(
                itemBuilder: (BuildContext context, int index) {
                  return Image.asset(
                    _offerImages[index],
                    fit: BoxFit.fill,
                  );
                },
                autoplay: true,
                itemCount: _offerImages.length,
                pagination: const SwiperPagination(
                    alignment: Alignment.bottomCenter,
                    builder: DotSwiperPaginationBuilder(
                        color: Colors.white, activeColor: Colors.red)),
                control: SwiperControl(color: Colors.black),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50.0, left: 0),
              child: Text(
                "Bill Gates",
                style: Theme.of(context).textTheme.headlineSmall,
              ),
            ),
            const Text(
                "William Henry Bill Gates III (28 Ekim 1955, Seattle) ya da daha çok bilinen adıyla Bill Gates, Amerikalı bir iş insanı, yazılım geliştirici, yatırımcı, yazar ve hayırseverdir. Çocukluk arkadaşı Paul Allen ile birlikte Microsoft'un kurucu ortaklarındandır.[3][4] Gates, Microsoft'taki kariyeri boyunca yönetim kurulu başkanlığı, icra kurulu başkanlığı (CEO), başkanlık ve baş yazılım mimarlığı görevlerinde bulunmuş, aynı zamanda Mayıs 2014'e kadar Microsoft'un en büyük bireysel hissedarı olmuştur.[5] 1970'ler ve 1980'lerdeki mikrobilgisayar devriminin önemli girişimcilerinden biriydi"),
            Padding(
              padding: const EdgeInsets.only(top: 50.0, left: 0),
              child: Text(
                "Elon Musk",
                style: Theme.of(context).textTheme.headlineSmall,
              ),
            ),
            const Text(
                "Elon Musk veya tam adıyla Elon Reeve Musk (d. 28 Haziran 1971, Pretoria, Güney Afrika); mühendis, endüstriyel tasarımcı, teknoloji girişimcisi ve hayırseverdir.[6][7][8][9][10] Doğduğu yer olan Güney Afrika Cumhuriyeti dışında, Kanada ve ABD vatandaşıdır[11] ve yirmi yaşında göç ettiği ABD'de yaşamaktadır.[12][13] Elon Musk, aynı zamanda günümüzde SpaceX uzay şirketinin kurucusu, CEO'su ve mühendislik ile tasarım ofisleri şefi;[14] erken yatırımcı,[15][not 1] Tesla otomotiv şirketinin CEO'su ve ürün mimarı,[18][19] The Boring Company şirketinin kurucusu,[20] Neuralink, Starlink ile OpenAI'nin kurucu ortağı ve ayrıca ilk eş başkanıdır.Musk, 2018 yılında Kraliyet Topluğu Üyesi (FRS) seçildi.[22][23] Ayrıca Forbes dergisinin Aralık 2016'da yayımladığı ${"Dünyanın En Güçlü İnsanları"} listesinde 24. sırada;[24] 2019'da, yine Forbes'un yayımladığı ${"Dünyanın En Yenilikçi İnsanları"} listesinde ise ilk sırada yer aldı.[25] Musk'ın renkli kişiliği, film yapımcısı Jon Favreau'nin de dikkatini çekti ve 2010'da yayımlanan Iron Man 2 filminde kısa bir süre rol aldı. Buna ek olarak yapımcı Jon Favreau'nun, Elon Musk ve oyuncu Robert Downey Jr.'ı bir araya getirip zaman geçirdiklerini de bir röportajında koordine etmiştir.[26]"),
            Padding(
              padding: const EdgeInsets.only(top: 50.0, left: 0),
              child: Text(
                "Dennis Macalistair Ritchie",
                style: Theme.of(context).textTheme.headlineSmall,
              ),
            ),
            const Text(
                "Dennis Macalistair Ritchie . Dennis macalistair ritchie, 9 Eylül 1940'ta New York, Bronxville'de doğdu. Dennis macalistair ritchie, en iyi ${"c"} bilgisayar programlama dilini yaratması ve unix işletim sisteminin geliştirilmesine yaptığı katkılarla tanınan ünlü bir Amerikan bilgisayar bilimcisiDİR.Dennis ritchie olarak bilinen Dennis macalistair ritchie, tüm zamanların en önde gelen ve etkili bilgisayar bilimcilerinden biriydi. Bu dışa aktarılan planda her türlü düzenleme, yazılım çalışması ve posta yapılır.Uyruğuna göre bir Amerikalı olan dennis ritchie, tüm dünyayı, tüm bu on yıllar boyunca bilgisayarları kullanma şeklimizi şekillendirmeye yardımcı olan c bilgisayar programlama diliyle tanıştırdı. Ritchie ve Thompson, 1983'te acm'den turing ödülüne layık görüldü, hamming madalyası."),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    Get.updateLocale(Locale("tr", "TR"));
                  },
                  child: Container(
                      child: Text(
                        "TR",
                        style: GoogleFonts.quicksand(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          gradient: LinearGradient(
                              colors: [
                                Color(0xFF7A60A5),
                                Color.fromARGB(255, 223, 130, 130)
                              ],
                              begin: FractionalOffset(0.0, 0.0),
                              end: FractionalOffset(1.0, 0.0),
                              stops: [0.0, 1.0],
                              tileMode: TileMode.clamp))),
                ),
                InkWell(
                  onTap: () {
                    Get.updateLocale(Locale("en", "US"));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Container(
                        child: Text(
                          "EN",
                          style: GoogleFonts.quicksand(
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            gradient: LinearGradient(
                                colors: [
                                  Color(0xFF7A60A5),
                                  Color.fromARGB(255, 145, 15, 15)
                                ],
                                begin: FractionalOffset(0.0, 0.0),
                                end: FractionalOffset(1.0, 0.0),
                                stops: [0.0, 1.0],
                                tileMode: TileMode.clamp))),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
