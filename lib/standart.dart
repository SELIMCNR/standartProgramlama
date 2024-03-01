import 'dart:io';

void main(){
  int s1 = 60;
  int s2=50;


  int y1=70;
  int y2=80;

  //Operatörler mantıksal
  print(s1==s2);//false
  print(s1!=s2);//true
  print(s1>s2);//true
  print(s1>=s2);//true
  print(s1<s2);//false
  print(s1<=s2);//false

  print(s1>s2 || y1>y2); //true or false : true

  print(s1>s2 && y1>y2); //true and false : false


  //if yapısı
  int yas = 17;
  String isim="selim";

  //Örnek

  if(yas>=18){
    print("Reşitsiniz");
  }
  else{
    print("Reşit değilsiniz");
  }


  if(isim =="selim"){
    print("Merhaba Selim");
  }
  else if(isim=="mehmet"){
    print("Merhaba mehmet");
  }
  else{
    print("Tanınmayan kişi");
  }


  String kullaniciAdi="admin";
  int sifre=12345;

  if(sifre==12345 && kullaniciAdi=="admim"){
    print("Hoşgeldiniz");
  }
  else{
    print("Hatalı giriş");
  }

  int sinif=10;
  if(sinif==9||sinif==10||sinif==11){
    print("Ayt hazırlığı olabilir.");
  }
  else{
    print("Sınav belirlenemedi");
  }
  int a=5;
  int b=6;
//kısa if else
  if(a==b) print("Eşit"); else print("Eşit değil");


//İf alan hesabı
  print("Dikdörtgen Alanı (1)");
  print("Çember Alanı (2)");

  int? secim= int.tryParse(stdin.readLineSync()!);
  print("Seçiminiz : $secim");

if(secim==1){
  print("Kısa kenar giriniz");
  int? kisaKenar= int.tryParse(stdin.readLineSync()!);

  print("uzun kenar giriniz");
  int? uzunKenar= int.tryParse(stdin.readLineSync()!);

  print("Dikdörtgen Alanı");
  if (kisaKenar != null && uzunKenar != null) {
    print("Alan : ${kisaKenar*uzunKenar}");
  }
}

if(secim==2){
    print("Yarı çap giriniz ");
    int? yariCap= int.tryParse(stdin.readLineSync()!);

    print("Çember Alanı");
    if(yariCap!=null){
      double cemberAlani = 3.14 * yariCap*yariCap;
      print("Sonuç : $cemberAlani");
    }
}

//if 4 işlem
print("Toplama (1)");
print("Çıkarma (2)");
print("Çarpma (3)");
print("Bölme (4)");

  int? tercih= int.tryParse(stdin.readLineSync()!);
  print("Tercihiniz : $tercih");

  print("Birinci sayıyı giriniz ?");
  int? sayi1= int.tryParse(stdin.readLineSync()!);

  print("İkinci sayıyı giriniz?");
  int? sayi2= int.tryParse(stdin.readLineSync()!);
if(tercih==1){
  if(sayi1!=null && sayi2!=null){
    print("Toplama : ${sayi1+sayi2}");
  }
}
else if(tercih==2){
  if(sayi1!=null && sayi2!=null){
    print("Çıkarma : ${sayi1-sayi2}");
  }
}
else if(tercih==3){
  if(sayi1!=null && sayi2!=null){
    print("Çarpma : ${sayi1*sayi2}");
  }
}
else if(tercih==4){
  if(sayi1!=null && sayi2!=null){
    print("Bölme : ${sayi1/sayi2}");
  }
}

//Switch-Case
int gun =3;
switch (gun){
  case 1 : {
    print("Pazartesi");
  }
  break;

  case 2 : {
    print("Salı");
  }
  break;

  case 3: {
    print("Çarşamba");
  }
  break;

  case 4:{
    print("Perşembe");
  }
  break;

  case 5:{
    print("Cuma");
  }
  break;

  case 6:{
    print("Cumartesi");
  }
  break;

  case 7:{
    print("Pazar");
  }
  break;

  default:{
    print("Böyle bir gün yok");
  }
  break;
}

  print("Toplama (1)");
  print("Çıkarma (2)");
  print("Çarpma (3)");
  print("Bölme (4)");

  int? tercih2 =  int.tryParse(stdin.readLineSync()!);
  print("Tercihiniz : $tercih2");

  print("Birinci sayıyı giriniz:");
  int? sayi11 =  int.tryParse(stdin.readLineSync()!);

  print("İkinci sayıyı giriniz:");
  int? sayi22 =  int.tryParse(stdin.readLineSync()!);

  if(sayi11!=null && sayi22!=null) {
    switch (tercih2) {
      case 1 :
        {
          print("Toplama : ${sayi11 + sayi22}");
        }
        break;

      case 2 :
        {
          print("Çıkarma : ${sayi11 - sayi22}");
        }
        break;

      case 3:
        {
          print("Çarpma : ${sayi11 * sayi22}");
        }
        break;

      case 4:
        {
          print("Bölme : ${sayi11 / sayi22}");
        }
        break;

      default:
        {
          print("Böyle bir işlem yok");
        }
        break;
    }
  }

    //Döngüler (for-while)
    // Döngüler belirli kodları tekrarlı çalıştırma amaçlı
    //veri tabanından gelen verileri işlemek.

    // For ,While
    for(var i=3;i<6;i++){
      print("A : $i"); //3,4,5
    }
    // 10 ile 20 arasında 5'er
    // i=i+5
    for(var i =10;i<21;i+=5){
      print("b : $i");
    }

    // 20 ile 10 2'şer azal
    for(var i=20;i>9;i-=2){
      print("c : $i");
    }

    //1,2,3
    var sayac=1;
    while(sayac<4){
      print("while : $sayac");
      sayac+=1;
    }


    // 3 ile 6 
    for(var i=3;i<7;i++){
      print("Döngü 1: ${i}");
    }


    var sayac12=3;

    while(sayac12<7){
      print("Döngü 2 : $sayac12");
      sayac12+=1;
    }

    // 0 ile 8 2'şer
    for(var i=0;i<9;i+=2){
        print("Döngü 3: $i");
    }

    var sayac1=0;
    while(sayac1<9){
      print("Döngü 4: $sayac1");
      sayac1+=2; //sayac1=sayac1+2
    }

    // 8'den 0 'a 2'şer azalsın

    for(var i=8;i>-1;i-=2){
      print("Döngü 5: $i");
    }

    var sayac2=45;
    while(sayac2>-1){
      print("Döngü 6: $sayac2");
      sayac2-=2;
    }

    //Break Continue

  for(var i=0;i<5;i++){
    if(i==3){
      break; // durdur
    }
    print("Döngü 1 : $i");
  }

  for(var i=0;i<5;i++){
    if(i==3){
      continue; //devam et
    }
    print("Döngü 2 : $i");
  }

//İsim tekrarla for

print("İsim giriniz");
String? isim1 = stdin.readLineSync();



  }

