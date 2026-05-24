# 🏢 Office Legal Deployment & Activation Toolkit (All-in-One)

Bu depo; sisteminize tamamen yasal, orijinal ve güvenli **Microsoft Office (2013, 2016, 2019, 2021 ve Office 365)** sürümlerini kurmak, yönetmek ve elinizdeki orijinal ürün anahtarlarıyla yasal olarak aktifleştirmek için tasarlanmış **hepsi bir arada (All-in-One)** bir dağıtım havuzudur.

Kurulumlar doğrudan **Microsoft CDN** (resmi sunucuları) üzerinden online olarak gerçekleştirilir. Klasör yapısı, yapılandırma dosyaları (`.xml`) ve tetikleyici komutlar önceden optimize edilmiştir.

> 🚫 **KESİNLİKLE CRACK / KMS / PATCH İÇERMEZ!**
> Bu projede yasa dışı hiçbir aktivasyon yöntemi, arka planda gizlice çalışan KMS sunucu servisleri veya antivirüslerin zararlı olarak algılayacağı hiçbir crack/patch bileşeni **bulunmamaktadır**. Sadece Microsoft'un resmi altyapısı (`setup.exe` / ODT) ve yerleşik lisans yönetim scripti (`ospp.vbs`) tetiklenir.

---

## 📂 Proje Klasör Yapısı ve Mantığı

Proje klasörünün içerisindeki dosyalar birbiriyle tam entegre çalışır:
* **`kurulumayar/` Klasörü:** İçerisinde `setup.exe` ile birlikte sürümlere ait özel yapılandırma kodlarını barındıran `.xml` profilleri ve bunları tetikleyen `.cmd` dosyaları yer alır.
* **`tools/` Klasörü:** Mimari bazlı (`x86` / `x64`) resmi Microsoft Deployment dosyalarını barındırır.
* **Yardımcı Araçlar:** `cleanospp.exe.bat` (lisans temizleyici), `Office-IID-Checker.bat` ve çevrimdışı onay kodları için `Office-IID-CID-Checker-Tool-Online.bat` gibi yönetim araçları ana dizinde hazır bulunur.

---

## 🚀 Nasıl Kullanılır? (Tek Tıkla Kurulum ve Yönetim)

Karmaşık komut satırlarıyla veya XML düzenlemeleriyle uğraşmanıza gerek yoktur. Her şey tek bir ana menü üzerinden yönetilir:

1. Bu depoyu (repository) bilgisayarınıza indirin veya klonlayın.
2. Klasörün kök dizininde bulunan **`KURULUMU_BASLAT.bat`** dosyasına sağ tıklayarak **Yönetici Olarak Çalıştır** deyin *(Script otomatik olarak UAC/Yönetici izni isteyecektir)*.
3. Karşınıza gelecek olan interaktif arayüzden yapmak istediğiniz işlemi seçin:

```text
Seçiniz...
  1. ProPlus 2013 Retail     8. ProPlus 2021 Volume
  2. ProPlus 2013 Volume     9. ProPlus O365 Retail
  3. ProPlus 2016 Retail    10. Lisans_Bilgisi_Al
  4. ProPlus 2016 Volume    11. Lisans_Sil_ve_Aktif_Et
  5. ProPlus 2019 Retail    12. Office-Legal-Activation-Script-Menulu
  6. ProPlus 2019 Volume    13. Office-IID-CID-Checker-Tool-Online
  7. ProPlus 2021 Retail     0. ÇIK
