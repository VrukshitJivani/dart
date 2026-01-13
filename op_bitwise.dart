import 'dart:io';

void main()
{
    print("Bitwise Operator");
    int a=5;//0101
    int b=3;//0011
    print(a & b);//0001//ans :1//and(&)
    print(a|b);//0111//ans:7//or(|)
    print(a^b);//0110//ans:6//xor(^)
    print(~a);
     //0000
    //-0101//formula =-(a+1)
    //ans:-6//not(~)
    print(a<<2);//010100//ans:20//left shift(<<)
    print(a>>2);//0001//ans:1//right shift(>>)

}
