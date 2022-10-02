import 'package:blog/dil.dart';
import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class Target extends StatefulWidget {
  Target({super.key});

  @override
  State<Target> createState() => _TargetState();
}

class _TargetState extends State<Target> {
  final List<String> _offerImages = [
    "assets/images/0x0-6.jpg",
    "assets/images/1_Ytwna6exeC9b8oF9VndlGg.jpeg",
    "assets/images/15464273432033982088_orig.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Hedefım"),
          backgroundColor: Colors.teal,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50.0, left: 0),
                child: Text(
                  "Hedefım".tr,
                  style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                      fontWeight: FontWeight.bold, color: Colors.red),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(30),
                child: Image.network(
                  "https://yandex-images.clstorage.net/Pv4R82y69/16f52fK9/wbfw0kOx6LrwIcBptQ7GvXhmXCeXnQ1dhNLmAL79jlbIOFSeX7b1p2tvmP0UTEh8jdKNfpl4_TnWk0H4C7Uj3KQjpfZncFleAIHQaYXeVw3oFuynZx1MHfT3Y3ELeB9jbSy1u6q1EyVZTa4f8h6fLiq2CA4pfYk4U5axbI4hZbrFpwGgIKAJLkOxkE-HjYZvyqeLpwW8Gs5SMDXUy4nehi599D0cxMN2KY0fnqH8Pj8ohvlOWR7qLsNU89ivQzZZQ7ajY_PAaX9ygXEvNkwnTnsFGEZ3renuE4JGF0uKLRa-TlZP3cYgp6k_T9xwD059iccbL6vcip3xNKPKL9KkW2OVM6ABUtm8omHjTwRMh1_Yt7hXtw65LYHjB8RaadxEDGx1Huy0cVY4bu99wpw8LFrkmk-KPToOcvQAOz2i9dtStiKhQ0JY3ECgsP807VTduRSZxFfvCbxwYXfHS_he1_9fR-zehUKGCl9NbYP8TQzqBXu_aX6IPPGXEVo88KSakyWwkpECmJ2A0wOdxO5EzJqF-CUGbpsPY9CE9euqXLa-_6TcLNZxd8k9Hs-BDKz_qfXq3Ysfu_wRFsGJzxI2ylD005KT0Lq8wdPBbCaNVX8qlkvnNUxbXSJStvV5OdwFnW61zm8WYOZJfC-fUJxNnliFOE25bQneoORTC20jd0sBJPOyUCJY7EOBIa9m30Yea3dKFGRe6M4TEXQWSeoO138cBZzuNKAnuf7NjcJtPs5JVztsOF-rzaEFQVrOwsS4IMYw4KIyqT6z0gHsFt5H_Kq3GueVLQj8ExNk5Sgor_a87GbsTudwRkrND3wifr0MGhdLL7ifyd4wtoPr_vIXK7I1wOBiAut-wJPR3kec5XwpJutER4z7XfHBRlcrir7lvd-Er3z1waRYXy9MQ2-PjYnVaI9KvPg8gpQAuL3B1jhyJOGhwtH4DzFQoQ7V3UX_yIV4l-SNGe-iQGQUe0lP4",
                  fit: BoxFit.fill,
                ),
              ),
              const Text(
                  "Daha kariyerimin çok basındayım ama calısarak istediğim noktalara, istediğim hayallerime bir gun ulasacagımız biliyorum. Bunun icin her şey mucadeleden gecer. Ben kendime ufak ufak hedefler koyarak yoluma devam ederim. Mesela okula baslarken benim için bilgisayar kapatma acma iken simdi ise bilgisayar ufkumu acan bir cihaz  diyebilirim. Simdiki hedefım okulumu bitirip iyi bir karıyer baslangıcı yapmak. Ama herkesin gönlünde yatan bir tane buyuk hedef vardır.    "),
              Padding(
                padding: const EdgeInsets.all(50.0),
                child: Text(
                  "Hayalimdeki Yazılım Okulu".tr,
                  style: Theme.of(context)
                      .textTheme
                      .headlineSmall
                      ?.copyWith(fontWeight: FontWeight.bold),
                ),
              ),
              Image.asset(
                "assets/images/Keyword-targeting.jpg",
                fit: BoxFit.fill,
              ),
              Padding(
                padding: const EdgeInsets.all(40.0),
                child: const Text(
                    "Evet biraz zor bir hedef gibi gorunse bir gun neden olmasın? dıye kendimi  alıkoyamıyorum. Yeni Bill Gatesler , Elon Musklar v.b gibi kişiler yine Türkiyeden cikmasın.Okulda herkesın sans bulabilirceğı(ayrım olmadan) bir okul insa etmek istiyorum. İcerisinde bizleri yetistiren anne ve babalarında eğitim verdiiği bir dünya hayal ediyorum. Bana hayatım el verdiği sürece sürekli hayatina en iyi noktalara geline kadar calısacağim. Acikcası daha bir türlu hayallerim var . Tabi ki hepsini buraya yazamam ama bir gün gercek olursa hep bu yazım aklıma gelecek"),
              )
            ],
          ),
        ));
  }
}
