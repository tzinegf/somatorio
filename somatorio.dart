void main() {
 void calculaNumero(int number){
     if (number >= 0) {
      var x =0;
      for (var i = 0; i < number; i++) {
        if (i % 3 == 0 || i % 5 == 0) {
           x = x+i;
        }
      }
      print(x);
    } else {
      print("o valor informado deve ser maior ou igual a 0");
     }
 }
   
   calculaNumero(11);

}
