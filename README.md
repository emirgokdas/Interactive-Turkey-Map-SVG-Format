# Interactive-Turkey-Map-SVG-Format
Interaktif Türkiye Haritası, SVG formatta JSON objects kullanılarak hazırlandı.

## Veritabanı Kurulumu 

db.php içerisinde bulunan;

$servername = "localhost";
$username = "root";
$password = "!! Sunucu Veritabanı Kullanıcı Şifresi !!";
$dbname = "!! Sunucu Veritabanı Adı !! ";

Kısımlarını kullandığınız server bilgilerine göre değiştirin.


## Cities tablosu

Klasörde yer alan cities.sql dosyasını phpmyadmin aracılığıyla içe aktarın, aksi takdirde harita sayfasında şehirlere tıkladığınızda şehir bilgilerini alamazsınız. 

## JSON Bilgileri
Harita JSON objects kullanılarak hazırlandı fakat detaylı arama kısmında şehirlerin id sayfalarına yönlendirilebilmesi ve admin panelinde şehirler üzerinde değişiklik yapılabilmesi için sql üzerinden bağlantı ve kurulum sağlandı. Yine de JSON olarak isterseniz haritayı kullanabilirsiniz. 

## Düzenleyen: Arif Emir Gökdaş 
 2018
