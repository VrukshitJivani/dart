//is,is!,as
void main()
{
    int a=10;
    int b=20;
    dynamic c=58;
    print(a is int); //true
    print(b is!String); //true
    print(a as int); //if a is int then return value of a otherwise throw exception

    int g=c as int;
    print(g);


}