# Flutter ile TMDB API’si Kullanarak Çok Dilli Film Uygulaması

Bu proje, TMDB API'sini kullanarak bir mobil film uygulaması geliştirmeyi amaçlamaktadır. Uygulama, kullanıcıların farklı dillerde film verilerini keşfetmesine olanak tanıyacak ve Android platformunda çalışacaktır. Kullanıcılar, TMDB API'si üzerinden film verilerini dinamik olarak alacak ve çok dilli bir yapıda içerikleri görüntüleyecekler.

**Geliştiriciler**: Ziyaaddin & Muhammed

## Proje Tanımı

Flutter ile Android platformunda çalışan çok dilli bir film uygulaması geliştirmeyi hedefliyoruz. Uygulama, kullanıcıların film verilerini farklı dillerde keşfetmesini sağlayacak, arama, filtreleme, favoriler gibi fonksiyonlarla kullanıcı deneyimini zenginleştirecek ve film içerikleri hakkında yorum yapma olanağı sunacaktır. Uygulama üzerinden gelir elde edilmesi amaçlanmaktadır.

## Hedefler

- Flutter ile Android platformunda çalışan kullanıcı dostu bir film uygulaması geliştirmek.
- TMDB API’si üzerinden veri çekerek çok dilli destek sağlamak.
- Kullanıcıların favori filmlerini kaydedebileceği bir sistem oluşturmak.
- GitHub üzerinden etkin proje yönetimi ve işbirliği süreçlerini sağlamak.
- Android cihazlarda uygulamanın düzgün çalıştığından emin olmak ve geri bildirimlere göre iyileştirmeler yapmak.

## Ek Özellikler

- **Çok Dilli Destek**: Türkçe, İngilizce, Fince, İsveççe gibi çeşitli dillerde film verisi gösterimi.
- **Kullanıcı Hesapları ve Favoriler**: Kullanıcılar favori filmlerini kaydedebilir, izleme listeleri oluşturabilir.
- **Film Detay Sayfası**: Film özetleri, oyuncular, IMDB puanı, fragmanlar vb. bilgiler.
- **Film Arama ve Filtreleme**: Film türüne, çıkış yılına, IMDB puanına göre arama ve filtreleme.
- **Yorumlar ve Derecelendirme**: Kullanıcıların filmler hakkında yorum yapabilmesi ve değerlendirme yapabilmesi.
- **Bildirimler ve Güncellemeler**: Favori filmlerle ilgili bildirimler ve popüler filmler hakkında öneriler.
- **Dark Mode ve Özelleştirme Seçenekleri**: Karanlık mod ve arayüzde bazı özelleştirme seçenekleri.

## Proje Planı

### 1. Proje Başlangıcı

- **Proje Kurulumları**: Flutter ortam kurulumu, GitHub reposunun oluşturulması.
- **TMDB API Entegrasyonu**: API anahtarının alınması ve veri çekme mantığının belirlenmesi.

### 2. UI/UX Tasarımı ve Geliştirme

- **Temel Arayüz Tasarımı**: Ana ekran, film detay sayfası, dil seçimi ekranı.
- **Çok Dilli Destek**: Dil çevirileri ve çok dilli yapıların entegrasyonu.

### 3. API Entegrasyonu ve Özelliklerin Eklenmesi

- **Film Arama ve Filtreleme**: Kategori, tür, dil ve IMDB puanına göre filtreleme.
- **Favoriler ve İzleme Listesi**: Kullanıcıların favori filmleri kaydedebilmesi.

### 4. Test Süreci ve Kullanıcı Geri Bildirimleri

- **UI/UX Testleri**: Android cihazlarda test, dil seçimi doğrulaması.
- **Kullanıcı Testleri**: Uygulama prototipi üzerinden kullanıcı geri bildirimleri alınarak iyileştirmeler yapılacak.

### 5. Son Hazırlıklar ve Canlıya Alma

- **Uygulama Dağıtımı**: Android mağazasına yükleme ve beta testlerine göre son iyileştirmeler.

## Kullanılan Teknolojiler

- **Flutter**: Mobil uygulama geliştirme platformu.
- **TMDB API**: Film verilerini almak için kullanılan API.
- **GitHub**: Proje yönetimi ve sürüm kontrolü için.
- **Firebase**: Kullanıcı kimlik doğrulama ve veri yönetimi için.

## Kurulum

### Gerekli Araçlar

- [Flutter SDK](https://flutter.dev/docs/get-started/install)
- Android Studio veya Visual Studio Code
- [TMDB API Anahtarı](https://www.themoviedb.org/settings/api)

### Adımlar

1. **Projeyi Klonla**:
   ```bash
   git clone https://github.com/ZiyaaddinYaramis/flutter_tmdb_movie_app
   ```
2. **Flutter Bağımlılıklarını Yükle**:
   ```bash
   flutter pub get
   ```
3. **API Anahtarını Yapılandır**:
   TMDB API anahtarınızı `lib/constants.dart` dosyasına ekleyin.
4. **Uygulamayı Başlat**:
   Android cihazınızda veya emülatörde uygulamayı başlatın:
   ```bash
   flutter run
   ```

## Katkı Sağlama

Eğer bu projeye katkı sağlamak isterseniz, GitHub üzerindeki [pull request](https://github.com/ZiyaaddinYaramis/flutter_tmdb_movie_app/pulls) ve [issue](https://github.com/ZiyaaddinYaramis/flutter_tmdb_movie_app/issues) sayfasını kullanabilirsiniz.

Aşağıdaki adımları izleyerek katkıda bulunabilirsiniz:

1. **Fork Yapın**
2. **Yeni Bir Branch Oluşturun**:
   ```bash
   git checkout -b feature/özellik-adı
   ```
3. **Değişikliklerinizi Yapın ve Commit Yapın**:
   ```bash
   git commit -m 'Yeni özellik ekledim'
   ```
4. **Branch'ınızı GitHub Üzerinde Push Edin**:
   ```bash
   git push origin feature/özellik-adı
   ```
5. **Pull Request Açın**

## Lisans

Bu proje [MIT Lisansı](https://opensource.org/licenses/MIT) ile lisanslanmıştır.

## İletişim

Proje ile ilgili sorularınızı [ziyaaddinyaramis@gmail.com](mailto:ziyaaddinyaramis@gmail.com) adresine gönderebilirsiniz.

---

# Monikielinen Elintasovellus Flutterilla käyttäen TMDB API:a

Tämä projekti pyrkii kehittämään mobiilielintasovelluksen käyttämällä TMDB API:a. Sovellus mahdollistaa käyttäjien tutkia elintietoja eri kielillä ja toimii Android-alustalla. Käyttäjät hakevat elintiedot dynaamisesti TMDB API:n kautta ja voivat tarkastella sisältöjä monikielisessä rakenteessa.

## Projektikuvaus

Tavoitteena on kehittää Flutterilla toimiva monikielinen elintasovellus Android-alustalle. Sovellus mahdollistaa käyttäjien tutkia elintietoja eri kielillä, tarjoaa hakutoiminnon, suodatuksen, suosikit ja rikastuttaa käyttäjäkokemusta. Lisäksi sovellus antaa käyttäjille mahdollisuuden kommentoida elintoimintoja. Sovelluksen kautta pyritään myös tuottamaan tuloja.

## Tavoitteet

- Kehittää Flutterilla Android-alustalle käyttäjäystävällinen elintasovellus.
- Tarjota monikielinen rakenne hakemalla tietoja TMDB API:n kautta.
- Luoda järjestelmä, jossa käyttäjät voivat tallentaa suosikki-elokuviaan.
- Hallinnoida projektia tehokkaasti GitHubin avulla ja tukea yhteistyötä.
- Varmistaa, että sovellus toimii moitteettomasti Android-laitteilla ja parantaa sitä palautteen perusteella.

## Lisäominaisuudet

- **Monikielinen Tuki**: Elintietojen näyttäminen eri kielillä, kuten turkiksi, englanniksi, suomeksi, ruotsiksi jne.
- **Käyttäjätilit ja Suosikit**: Käyttäjät voivat tallentaa suosikki-elokuviaan ja luoda katselulistoja.
- **Elokuvan Tietosivu**: Elokuvan yhteenvedot, näyttelijät, IMDB-pisteet, trailerit jne.
- **Elokuvien Haku ja Suodatus**: Haku ja suodatus elokuvan tyypin, julkaisuvuoden, IMDB-pisteiden mukaan.
- **Kommentit ja Arvostelut**: Käyttäjät voivat kommentoida elokuvista ja antaa arvosteluja.
- **Ilmoitukset ja Päivitykset**: Ilmoitukset suosikki-elokuvista ja suositukset suosituista elokuvista.
- **Tumma Teema ja Mukautusvaihtoehdot**: Tumma teema ja joitakin mukautusvaihtoehtoja käyttöliittymässä.

## Projektisuunnitelma

### 1. Projektin Alku

- **Projektin Asennukset**: Flutter-ympäristön asennus, GitHub-repositorion luominen.
- **TMDB API Integraatio**: API-avaimen hankkiminen ja tietojen hakemisen logiikan määrittäminen.

### 2. UI/UX Suunnittelu ja Kehitys

- **Peruskäyttöliittymän Suunnittelu**: Etusivu, elokuvan tietosivu, kielivalintasivu.
- **Monikielinen Tuki**: Kielikäännökset ja monikielisten rakenteiden integrointi.

### 3. API Integraatio ja Ominaisuuksien Lisääminen

- **Elokuvien Haku ja Suodatus**: Kategorian, tyypin, kielen ja IMDB-pisteiden mukaan suodatus.
- **Suosikit ja Katselulista**: Käyttäjien mahdollisuus tallentaa suosikki-elokuviaan.

### 4. Testausprosessi ja Käyttäjäpalautteet

- **UI/UX Testit**: Testaus Android-laitteilla, kielivalinnan varmistus.
- **Käyttäjätestit**: Sovelluksen prototyypin kautta kerättyjen käyttäjäpalautteiden perusteella parannukset.

### 5. Viimeistely ja Julkaisu

- **Sovelluksen Jakelu**: Lataaminen Android-kauppaan ja viimeistely beta-testausten perusteella.

## Käytetyt Teknologiat

- **Flutter**: Mobiilisovellusten kehitysalusta.
- **TMDB API**: API elintietojen hakemiseen.
- **GitHub**: Projektinhallintaan ja versionhallintaan.
- **Firebase**: Käyttäjien tunnistautumiseen ja tietojen hallintaan.

## Asennus

### Tarvittavat Työkalut

- [Flutter SDK](https://flutter.dev/docs/get-started/install)
- Android Studio tai Visual Studio Code
- [TMDB API Avain](https://www.themoviedb.org/settings/api)

### Vaiheet

1. **Kloonaa Projekti**:
   ```bash
   git clone https://github.com/ZiyaaddinYaramis/flutter_tmdb_movie_app.git
   ```
2. **Asenna Flutter Riippuvuudet**:
   ```bash
   flutter pub get
   ```
3. **Määritä API-avain**:
   Lisää TMDB API-avaimesi `lib/constants.dart`-tiedostoon.
4. **Käynnistä Sovellus**:
   Käynnistä sovellus Android-laitteellasi tai emulaattorissa:
   ```bash
   flutter run
   ```

## Osallistuminen

Jos haluat osallistua tähän projektiin, voit käyttää GitHubin [pull request](https://github.com/ZiyaaddinYaramis/flutter_tmdb_movie_app/pulls) ja [issue](https://github.com/ZiyaaddinYaramis/flutter_tmdb_movie_app/issues) -sivuja.

Voit osallistua seuraavasti:

1. **Forkkaa Repositorion**
2. **Luo Uusi Haara**:
   ```bash
   git checkout -b feature/ominaisuus-nimi
   ```
3. **Tee Muutokset ja Commit**:
   ```bash
   git commit -m 'Lisäsin uuden ominaisuuden'
   ```
4. **Pushaa Haarasi GitHubiin**:
   ```bash
   git push origin feature/ominaisuus-nimi
   ```
5. **Avaa Pull Request**

## Lisenssi

Tämä projekti on lisensoitu [MIT-lisenssillä](https://opensource.org/licenses/MIT).

## Yhteystiedot

Voit lähettää kysymyksiä projektiin liittyen osoitteeseen [ziyaaddinyaramis@gmail.com](mailto:ziyaaddinyaramis@gmail.com).

---

# Multilingual Movie App with Flutter Using TMDB API

This project aims to develop a mobile movie application using the TMDB API. The application will allow users to explore movie data in different languages and will operate on the Android platform. Users will dynamically fetch movie data through the TMDB API and view content in a multilingual structure.

## Project Description

We aim to develop a multilingual movie application running on the Android platform using Flutter. The application will enable users to explore movie data in various languages, enhance user experience with features like search, filtering, and favorites, and provide the ability to comment on movie content. The application is also intended to generate revenue.

## Goals

- Develop a user-friendly movie application running on the Android platform using Flutter.
- Provide a multilingual structure by fetching data through the TMDB API.
- Create a system where users can save their favorite movies.
- Ensure effective project management and collaboration through GitHub.
- Ensure the application runs smoothly on Android devices and make improvements based on feedback.

## Additional Features

- **Multilingual Support**: Display movie data in various languages such as Turkish, English, Finnish, Swedish, etc.
- **User Accounts and Favorites**: Users can save their favorite movies and create watchlists.
- **Movie Detail Page**: Information such as movie summaries, actors, IMDB ratings, trailers, etc.
- **Movie Search and Filtering**: Search and filter movies by category, genre, language, and IMDB rating.
- **Comments and Ratings**: Users can comment on movies and provide ratings.
- **Notifications and Updates**: Notifications about favorite movies and recommendations for popular movies.
- **Dark Mode and Customization Options**: Dark mode and some customization options in the user interface.

## Project Plan

### 1. Project Initiation

- **Project Setup**: Install Flutter environment, create GitHub repository.
- **TMDB API Integration**: Obtain API key and determine the logic for fetching data.

### 2. UI/UX Design and Development

- **Basic Interface Design**: Main screen, movie detail page, language selection screen.
- **Multilingual Support**: Integrate language translations and multilingual structures.

### 3. API Integration and Feature Implementation

- **Movie Search and Filtering**: Filter by category, genre, language, and IMDB rating.
- **Favorites and Watchlist**: Allow users to save their favorite movies.

### 4. Testing Process and User Feedback

- **UI/UX Testing**: Test on Android devices, validate language selection.
- **User Testing**: Collect user feedback through the application prototype and make improvements accordingly.

### 5. Final Preparations and Deployment

- **Application Deployment**: Upload to the Android store and make final improvements based on beta testing.

## Technologies Used

- **Flutter**: Mobile application development platform.
- **TMDB API**: API used to fetch movie data.
- **GitHub**: For project management and version control.
- **Firebase**: For user authentication and data management.

## Installation

### Required Tools

- [Flutter SDK](https://flutter.dev/docs/get-started/install)
- Android Studio or Visual Studio Code
- [TMDB API Key](https://www.themoviedb.org/settings/api)

### Steps

1. **Clone the Project**:
   ```bash
   git clone https://github.com/ZiyaaddinYaramis/flutter_tmdb_movie_app.git
   ```
2. **Install Flutter Dependencies**:
   ```bash
   flutter pub get
   ```
3. **Configure the API Key**:
   Add your TMDB API key to the `lib/constants.dart` file.
4. **Run the Application**:
   Launch the application on your Android device or emulator:
   ```bash
   flutter run
   ```

## Contributing

If you would like to contribute to this project, you can use the [pull request](https://github.com/ZiyaaddinYaramis/flutter_tmdb_movie_app/pulls) and [issue](https://github.com/ZiyaaddinYaramis/flutter_tmdb_movie_app/issues) pages on GitHub.

You can contribute by following these steps:

1. **Fork the Repository**
2. **Create a New Branch**:
   ```bash
   git checkout -b feature/feature-name
   ```
3. **Make Your Changes and Commit**:
   ```bash
   git commit -m 'Added a new feature'
   ```
4. **Push Your Branch to GitHub**:
   ```bash
   git push origin feature/feature-name
   ```
5. **Open a Pull Request**

## License

This project is licensed under the [MIT License](https://opensource.org/licenses/MIT).

## Contact

You can send your questions regarding the project to [ziyaaddinyaramis@gmail.com](mailto:ziyaaddinyaramis@gmail.com).

---
