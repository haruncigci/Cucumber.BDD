Feature: US1001 Kullanici Amazon Sayfasinda arama yapar
  Scenario: TC01 Kullanici Amazonda Nutella aratir

    Given Kullanici Amazon Anasayfaya Gider
    Then arama Sonuclarinin Nutella yazar ve enter Tusuna basar
    And arama Sonuclarinin Nutella icerdigini test eder
    And sayfayi kapatir


  Scenario: TC02 Kullanici Amazonda Java Aratir
    Given Kullanici Amazon Anasayfaya Gider
    When arama Kutusuna Java yazar ve Enter tusuna basar
    Then arama Sonuclarinin Java icerdigini test eder
    And sayfayi kapatir

  Scenario: TC03 Kullanici Amazonda apple  aratir
    Given Kullanici Amazon Anasayfaya Gider
    When arama Kutusuna Apple yazar ve Enter tusuna basar
    Then arama Sonuclarinin Apple icerdigini test eder
    And sayfayi kapatir

