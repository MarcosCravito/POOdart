  //CRIANDO A CLASSE
  class Pessoa{
    late String  nome;
    late int idade;
    late double altura;
    

    void dormir(){

      print("$nome está dormindo");
    }
  }   
  //CRIANDO O OBJETO
  //EM CASO DA CLASSE COMO FOI CRIADA ANTES NÃO É NECESSARIO VOID MAIN E SIM SOMENTE MAIN POR QUE O VOID É QUANDO ESTA VAZIO,
  //E NESTE CASO O RETORNO DE MAIN SERÁ DEDICADO A CLASS PESSOA(){}
  
  main(){
    Pessoa vinicius = Pessoa();
  vinicius.nome ="Vinicius Castro";
  vinicius.idade = 16;
  vinicius.altura = 1.18;


    Pessoa yaros = Pessoa();
    yaros.nome ="Yaros Tagarela Dorminhoco";
    yaros.idade=17;
    yaros.altura = 1.45;
  
  print(yaros.nome);
  
  }






