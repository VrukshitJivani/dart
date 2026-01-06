/*Parsing a string to a number such as integer and double is very key.
 As a developer, often times I need to convert(parse) a string value coming 
 from a server-side to a number, tryParse method comes in handy. Take a 
 look at this code snippet:*/

 void main()
 {
   var a = "121";
   var b = "120.56";
   var c = "100.a12";         
   var d = "abc";
   int? parseA = int.tryParse(a); // result is 121
   double? parseB = double.tryParse(b); // result is 120.56
   double? parseC = double.tryParse(c); // result is null (that string contains invalid number)
   double? parseD = double.tryParse(d); // result is null (that string contains invalid number)

    print(parseA);
    print(parseB);
    print(parseC);
    print(parseD);
    
 }