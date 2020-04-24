//metodo main
void main() {
 //Implementando uma lojinha
  
  String nome = "Lojinha do Denis"; //String pode estar em "" ou ''
  int bananas = 5;
  double preco = 10.50;
  bool aindaTem = true; // boleano
  
  print(nome);
  print(bananas);
  
  print("Nome da lojinha é: $nome"); //ou
  print("Nome da lojinha é: " + nome); 
  print("A $nome tem $bananas bananas");
  
  bananas = 10;
  
  print(bananas);
  
  var teste = 1; // forma generica
  print(teste);
  
  dynamic teste1 = 1;
  print(teste1);
  
  teste1 = "hahaha";
  
  print(teste1);