  class Carro{
    late String marca = "Mercedes";
    late String modelo = "AMG63";
    late String cor = "Azul marinho";
    late double motor =3.0;

    double ligarCarro(double motor){
      return this.motor;
    }  
  
  }

  main(){
    //instanciando meu objeto

  Carro carro1 = Carro();
  carro1.marca="Mercedes";
  carro1.modelo ="AMG63";
  carro1.cor ="Azul marinho";
  
  print(carro1.marca);
  print(carro1.modelo);
  print(carro1.cor);
  print(carro1.ligarCarro(3.0));
  }