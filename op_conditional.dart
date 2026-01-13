import 'dart:io';
void main()
{
    print("Conditional Operator ");
    int nom=int.parse(stdin.readLineSync()!);
    print(nom);
    print((nom %2 ==0?"is even":"is odd "));//ternary operator
    int? a;
    print(a??34);//null aware operator//null check//if a is null then use second value 
}
