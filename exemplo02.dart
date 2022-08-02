import 'dart:io';

main() {
int num, res= 1, i= 1; 
print ("Informe um numero : ");
var input = stdin.readLineSync();
num = int.parse(input.toString());

while (i <= num) {
  res *=i;
  i++;

}
print("O fatorial de $num é $res ");
}

