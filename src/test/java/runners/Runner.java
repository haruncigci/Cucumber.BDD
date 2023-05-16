package runners;


import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(

        features = "src/test/resources/features",
        glue = "stepdefinitions",
        tags = "@ilk" ,
        dryRun = false

)
public class Runner {
}


/*
Runner Classi testlerimizi tekli veya toplu olarak calistirmamizi saglar
Runner Classi BOS bir class'dir
burada asil isi yapan 2 tane notasyon ve iclerine yazdigimiz argumentlerdir

@CucumberOptions icerisine yazacagimiz degerler bu Runner classinin calistiracagi
-feature dosyalarinin ve
-feature dosyalarina ait JAva methodlarinin nerede oldugunu
-ve bu feature dosyalari icerisinde olsuturulan Scenario veya Featurelarin hangilerinin calistirilacagini belirler.

dryRun : default degeri olan "false" oldugunda
        feature dosyasinda run tusuna bastigimiz adimlari calistirir
        stepdefiniton i olusturulan adimlari calistirir
        stepdefinition i olmayan ilk adimda, eksik adimlari bize raporlar

        Ancak bu tür calistirmada gereksiz calistirilan adimlar olur
        bunun yerine

        "true" degerini verirseniz
        testi calistirmayi denemez
        sadece adimlari kontrol eder ve eksik adim Varsa kodlari olusturur
        EKSIK ADIM YOKSA hic bir adimi calistirmadan TEST PASSED der
        buradaki test passed "EKSIK ADIM YOK" anlamina gelmektedir
 */