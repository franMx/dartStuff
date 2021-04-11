//https://youtu.be/Ej_Pcr4uC2Q?t=865
void main(){
 /*
  int
  double
  String
  bool
  dynamic
  * */ 
  
  int amount1 = 1000;
  var amount2 = 200;
  print (amount1 + amount2);
  
  String name="Paco";
  print ('my name is '+name);
  print ('my name is $name'); // same as above
  
  double cambio = 5.50;
  print("el cambio de las tortillas es $cambio");
  
  bool diabloEsBueno=false;
  print('el diablo es bueno = $diabloEsBueno');
 
 dynamic temporal = 100; //tiene el valor de 100
 temporal="cien";//ahora es cien..
 temporal=null; //null.
 
 //https://youtu.be/Ej_Pcr4uC2Q?t=1030
 String s4=r"in a raw string \n some weird characters.."; //prints with line break + '
 print (s4);
s4=r'in a raw string \n some weird characters..'; //prints with line break + '
 print (s4);
 
 //para escribir varias lineas de texto...
 //https://youtu.be/Ej_Pcr4uC2Q?t=1069
   String multiline = """muchas
  lineas y
  una
  linea""";
  print(multiline);
 
}
