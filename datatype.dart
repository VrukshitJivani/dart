void main(){
    int num1=10;//it hold integer values//8 byte//premetive
    double decimalnum=10.5;//it hold decimal values//8 byte//premetive
    bool value=true;//it hold boolean values//1 byte//premetive
    String str="This is String";//it hold string values//2 byte per character//premetive
    Null nul;//it can not hold value .it is nulleble //0 byte//primetive
    List<int> number=[10,20,30];//it hold list of integer values
    List<String> string=['as','wer','sdfv'];//it hold list of string values
    Map<String,int> mapval={
        'a':10,
        'b':20
    };//it hold key value pair
    BigInt bigInt=BigInt.parse('1234567890123456789012345678902542554543134');//it hold very large integer values
    num num2=10;//it hold both int and double
    var nom=13;
    var strin="String";
    var isLoading=true;
    dynamic dy="hello";
    dynamic nom2=10.2;

    
    print(num1);
    print(decimalnum);
    print(value);
    print(str);
    print(number);
    print(string);
    print(mapval);
    print(bigInt);
    print(num2);
    print(nom);
    print(strin);
    print(isLoading);
    print(dy);
    print(nom2);
    print(nul);
}
