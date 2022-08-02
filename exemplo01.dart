import 'dart:io';

main() {
print ("Informe um salário: ");
var input1 = stdin.readLineSync();
double valor= double.parse(input1.toString());

print ("Informe o valor do financiamento pretendido: ");
var input2 = stdin.readLineSync();
double financ= double.parse(input2.toString());
if (financ <= 5* valor) {
print("Financiamento Aprovado");

}
else  {
print("Financiamento Negado");

}

}