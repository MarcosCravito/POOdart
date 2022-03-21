

class Cliente{
   late String nome;
   late int cpf;
   late int rg;
   late int telefone;
   late String logradouro;
   late String sexo;
   late bool ativado = false;
    //CRIANDO UM CONSTRUTOR CLIENTE
    Cliente(this.nome, this.cpf, this.rg, this.telefone, this.logradouro, this.sexo);
    Cliente.cadastrar(this.nome, this.cpf, this.rg, this.telefone, this.logradouro, this.sexo){
      print("Seu $nome foi cadastrado com sucesso");
    }
    void habilitado(){
    this.ativado = true;
    print("O cliente $nome foi ativado");
    }
    void desabilitado(){
      this.ativado = false;
      print("O cliente $nome foi desabilitado");
    }
}

main(){
Cliente cliente1 = Cliente("Yaros", 38492838323, 233443452, 11987656723, "rua ucrânia", "Masculino");
cliente1.habilitado();

Cliente cliente2 = Cliente("Maik", 384928383323, 2334432452, 119876256723, "rua alfredo junior", "Masculino");
cliente2.desabilitado();

Cliente cliente3 = Cliente("Rodrigo", 384928387723, 2334332452, 119876256453, "rua jabuti de souza", "Masculino");
cliente3.desabilitado();

Cliente cliente4 = Cliente.cadastrar("Trikas", 421, 5433545, 5435345, "Rua Chico Xavier", "M");
cliente4.habilitado();

}