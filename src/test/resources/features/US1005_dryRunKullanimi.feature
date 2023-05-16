Feature: US1005 Kullanici amazonda urun aratip 2.urun detaylarini test eder

  Scenario: TC09 Kullanici arama sonuclarinda istedigi urunu test edebilmeli

    Given Kullanici Amazon Anasayfaya Gider
    When arama Sonuclarinin Nutella yazar ve enter Tusuna basar
    And 2.Urune gider
    Then Urun isminin "Nutella" icerdigini test eder
    And sayfayi kapatir