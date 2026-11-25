import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_temizlik_ve_ev_isi_cizelgesi/uyg_temizlik_ve_ev_isi_cizelgesi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(temizlikVeEvIsiCizelgesiTool.id, temizlikVeEvIsiCizelgesiId);
    expect(temizlikVeEvIsiCizelgesiTool.title.length, 33);
    expect(temizlikVeEvIsiCizelgesiTool.tagline.length, 33);
  });
}
