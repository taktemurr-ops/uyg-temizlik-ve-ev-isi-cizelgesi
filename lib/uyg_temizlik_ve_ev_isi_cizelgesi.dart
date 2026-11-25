/// Temizlik ve Ev İşi Çizelgesi · Cleaning & Chore Chart
///
/// Kim neyi ne sıklıkla yapacak. Eğitim ve Yaşam merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (egitim_motoru), çatı studio_core/apps.
library;

import 'package:egitim_motoru/egitim_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String temizlikVeEvIsiCizelgesiId = 'uyg-temizlik-ve-ev-isi-cizelgesi';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool temizlikVeEvIsiCizelgesiTool = egitimTool(temizlikVeEvIsiCizelgesiId);
