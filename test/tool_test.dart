import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_belge_tarayici/uyg_belge_tarayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(belgeTarayiciTool.id, belgeTarayiciId);
    expect(belgeTarayiciTool.title.length, 33);
    expect(belgeTarayiciTool.tagline.length, 33);
  });
}
