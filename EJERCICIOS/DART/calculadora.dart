class calculadora{
  int sumar(int valor1, int valor2){
    return valor1+valor2;
  }
}

void main(){
  //fina calc=new calculadora();
  final calc=calculadora();
  int resultado=calc.sumar(10, 8);

  print("La suma es $resultado");
}