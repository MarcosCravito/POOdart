  class Carro{
    late String marca = " DeLorean";
    late String modelo = "DMC-12";
    late String cor = "Cinza Brilhante";
    late double preco = 150000.00;
    late bool ativado = false;

  Carro(this.marca,this.modelo,this.cor,this.preco);
  Carro.cadastrar(this.marca,this.modelo,this.cor,this.preco);
  }
  void disponivel(){
    this.ativado = true;
    print("O carro $marca está disponivel");
  }
  void indisponivel(){
      this.ativado = false;
      print("O carro $marca não está disponivel");

  main(){
    Carro carro1 = Carro();

      carro1.marca = "DeLorean";
      carro1.modelo = "DMC-12";
      carro1.cor = "Cinza Brilhante";
      carro1.preco = 150000.00;
    
   print (carro1.marca);
   print (carro1.modelo);
   print (carro1.cor);
   print (carro1.preco);

  }

  Carro carro1  = Carro("BMW",12,"Vermelho",150000);