import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Dil extends Translations {
  static final varsayilan = Locale("tr" "TR");
  static final diller = [Locale("tr", "TR"), Locale("us", "US")];
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          'İletişim': 'communication',
          "Hakkımda": "about",
          "Bildiğim Yazılım Dilleri": "computer languages",
          "İlgi Alanlarım": "	interests ",
          "Örnek Aldıgım Kısıler": "idol",
          "Sosyal Playform hesaplarım": "	social accounting ",
          "Hedefim": "	target ",
          "Sizden Gelenler": "inbox",
          "William Henry Bill Gates III (28 Ekim 1955, Seattle) ya da daha çok bilinen adıyla Bill Gates, Amerikalı bir iş insanı, yazılım geliştirici, yatırımcı, yazar ve hayırseverdir. Çocukluk arkadaşı Paul Allen ile birlikte Microsoft'un kurucu ortaklarındandır.[3][4] Gates, Microsoft'taki kariyeri boyunca yönetim kurulu başkanlığı, icra kurulu başkanlığı (CEO), başkanlık ve baş yazılım mimarlığı görevlerinde bulunmuş, aynı zamanda Mayıs 2014'e kadar Microsoft'un en büyük bireysel hissedarı olmuştur.[5] 1970'ler ve 1980'lerdeki mikrobilgisayar devriminin önemli girişimcilerinden biriydi":
              "William Henry Bill Gates III (born October 28, 1955 in Seattle), better known as Bill Gates, is an American businessman, software developer, investor, writer and philanthropist. He is one of the co-founders of Microsoft with his childhood friend Paul Allen.[3][4] During his career at Microsoft, Gates has held the positions of chairman of the board of directors, chief executive officer (CEO), chairman and chief software architect, and was also the largest individual shareholder of Microsoft until May 2014.[5] he was one of the key entrepreneurs of the microcomputer revolution of the 1970s and 1980s"
        },
        'tr_TR': {
          'iletişim': 'İletişim',
          "Hakkımda": "Hakkımda",
          "Bildiğim Yazılım Dilleri": "Bildiğim Yazılım Dilleri",
          "İlgi Alanlarım": "İlgi Alanlarım",
          "Örnek Aldıgım Kısıler": "Örnek Aldıgım Kısıler",
          "Sosyal Playform hesaplarım": "Sosyal Playform hesaplarım",
          "Hedefim": "Hedefim",
          "Sizden Gelenler": "Sizden Gelenler",
          " William Henry Bill Gates III (28 Ekim 1955, Seattle) ya da daha çok bilinen adıyla Bill Gates, Amerikalı bir iş insanı, yazılım geliştirici, yatırımcı, yazar ve hayırseverdir. Çocukluk arkadaşı Paul Allen ile birlikte Microsoft'un kurucu ortaklarındandır.[3][4] Gates, Microsoft'taki kariyeri boyunca yönetim kurulu başkanlığı, icra kurulu başkanlığı (CEO), başkanlık ve baş yazılım mimarlığı görevlerinde bulunmuş, aynı zamanda Mayıs 2014'e kadar Microsoft'un en büyük bireysel hissedarı olmuştur.[5] 1970'ler ve 1980'lerdeki mikrobilgisayar devriminin önemli girişimcilerinden biriydi":
              "William Henry Bill Gates III (28 Ekim 1955, Seattle) ya da daha çok bilinen adıyla Bill Gates, Amerikalı bir iş insanı, yazılım geliştirici, yatırımcı, yazar ve hayırseverdir. Çocukluk arkadaşı Paul Allen ile birlikte Microsoft'un kurucu ortaklarındandır.[3][4] Gates, Microsoft'taki kariyeri boyunca yönetim kurulu başkanlığı, icra kurulu başkanlığı (CEO), başkanlık ve baş yazılım mimarlığı görevlerinde bulunmuş, aynı zamanda Mayıs 2014'e kadar Microsoft'un en büyük bireysel hissedarı olmuştur.[5] 1970'ler ve 1980'lerdeki mikrobilgisayar devriminin önemli girişimcilerinden biriydi"
        }
      };
}
