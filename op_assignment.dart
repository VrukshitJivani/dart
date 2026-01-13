void main()
{
    print("Assignment Operator");
    int a=5;
    print('a = $a');//5
    //=(assignment)
    a=20;
    print("a = $a");//20

    //+=(add and Assignment)
    a+=5;//5+20
    print('a =$a');//25

    //-=(subtraction and assignment)
    a-=5;
    print('a =$a');//20

    //*=(multiplication and assignmnet)
    a*=2;
    print('a =$a');

    //??=(assign is null)
    int? b;//null

    print(b??=90);//90



}