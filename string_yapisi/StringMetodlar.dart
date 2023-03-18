void main() {

  String str1 = "Merhaba";

  print(str1.substring(0,2));

  String str2 = "Selamx";

  if(str2.contains("x")){
    print("x var");
  }else{
    print("x yok");
  }
  
  print(str2.toUpperCase());
  print(str2.toLowerCase());
  
  String str3 = "Merhaba nasılsın ?";
  
  var liste = str3.split("a");

  for (var s in liste){
    print(s);
  }

  String str4 = " Merhaba ";
  print(str4);
  print(str4.trim());
}
