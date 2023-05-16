Feature: US1002 Kullanici Background Kullanarak Amazonda Arama Yapar

  Background:
    Given Kullanici Amazon Anasayfaya Gider




Scenario: TC01 Kullanici Amazonda Nutella aratir
Then arama Sonuclarinin Nutella yazar ve enter Tusuna basar
And arama Sonuclarinin Nutella icerdigini test eder
And sayfayi kapatir


Scenario: TC02 Kullanici Amazonda Java Aratir
When arama Kutusuna Java yazar ve Enter tusuna basar
Then arama Sonuclarinin Java icerdigini test eder
And sayfayi kapatir

Scenario: TC03 Kullanici Amazonda apple  aratir
When arama Kutusuna Apple yazar ve Enter tusuna basar
Then arama Sonuclarinin Apple icerdigini test eder
And sayfayi kapatir

