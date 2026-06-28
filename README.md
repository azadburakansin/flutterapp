Mini Katalog - Flutter E-Ticaret Uygulaması

Bu proje, Figma üzerinde tasarlanmış kozmetik ürünlerinin satıldığı mobil e-ticaret uygulamasının Flutter ile geliştirilmiş çalışan bir prototipidir. Kullanıcı dostu ve sade bir arayüzü tasarımı ile deneyim oluşturulmuş.

Proje Hakkında Kısa Açıklama

Uygulama, kullanıcıya sade, ferah ve güven veren bir alışveriş deneyimi sunmayı amaçlamaktadır. 
Giriş Ekranı:Kullanıcıyı marka logosu ve "Hoş Geldiniz" mesajı ile karşılar, giriş ve hesap oluşturma butonları sunar.
Ana Sayfa: Öne çıkan kozmetik ürünlerinin 2 sütunlu ızgara (grid) yapısında listelendiği sayfadır.
rün Detay Sayfası:Seçilen ürünün görseli, açıklaması, fiyatı ve "Sepete Ekle" butonunun bulunduğu sayfadır.

Kullanılan Tasarım Öğeleri:
Renk Paleti:Figma tasarımına sadık kalınarak su yeşili, buz mavisi, koyu petrol ve gri tonları kullanılmıştır.
Tipografi: Google Fonts kütüphanesinden **Montserrat** fontu, tasarımdaki hiyerarşiye uygun olarak (Başlık: Bold 24px, Metin: Regular 14px) uygulanmıştır.
Component Yapısı:** Butonlar ve Ürün Kartları Flutter'da özel widget'lar (Component) olarak oluşturulmuştur.



 Kullanılan Flutter Sürümü

Bu proje aşağıdaki Flutter ortamında test edilmiştir:

- Flutter SDK:`>=3.0.0 <4.0.0`
- Dart SDK: `>=3.0.0 <4.0.0`

Not: Projenin sorunsuz çalışması için Flutter'ın 3.0.0 veya daha yeni bir sürümünü kullanmanız tavsiye edilir.



 Çalıştırma Adımları

Projeyi bilgisayarınızda çalıştırmak için aşağıdaki adımları sırasıyla takip edin:

1. Flutter ve Dart Kurulumu:
   Bilgisayarınızda Flutter SDK'nın kurulu olduğundan emin olun. Kurulu değilse [Flutter Resmi Sitesi](https://docs.flutter.dev/get-started/install) üzerinden kurulum yapabilirsiniz.

2. Projeyi İndirin:
   Bu projenin dosyalarını ZIP olarak indirin veya Git ile bilgisayarınıza klonlayın.

3. Paketleri Yükleyin:
   Terminal / Komut İstemi (CMD) ekranını açın, proje klasörünün içine gidin (`cd mini_katalog`) ve aşağıdaki komutu çalıştırın:
   ```bash
   flutter pub get
