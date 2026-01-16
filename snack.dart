import 'dart:io';
import 'dart:math';
Future<void> main() async
{
    print("Snack Game:");
    bool isRun=true;
    Random random=Random();
    int a=1;
    int b=1;
    List<int> ladder=[9,18,25,28,56,68,76,79];
    List<int> snack=[16,59,63,67,87,93,95,99];
    String turn='a';
    print("a turn");
    while(isRun)
    {
        await Future.delayed(Duration(seconds:0),(){
        int ch=random.nextInt(6)+1;
            if(a>=100 || b>=100)
            {
                     if(a>=100)
                    {
                        print("A is winn ");
                    }
                    else
                    {
                        print("B is winn");
                    }
                    ch=0;

            }
            //Snack
            if(a==16 ||b==16||a==59||b==59||a==63||b==63||a==67||b==67||a==87||b==87||a==93||b==93||a==95||b==95||a==99||b==99)
            {
                a==16?a=7:a=a;
                b==16?b=7:b=b;
                a==59?a=17:a=a;
                b==59?b=17:b=b;
                a==63?a=19:a=a;
                b==63?b=19:b=b;
                a==67?a=30:a=a;
                b==67?b=30:b=b;
                a==87?a=24:a=a;
                b==87?b=24:b=b;
                a==93?a=69:a=a;
                b==93?b=69:b=b;
                a==95?a=75:a=a;
                b==95?b=75:b=b;
                a==99?a=77:a=a;
                b==99?b=77:b=b;
            }         
            
          //Ladder
            if(a==9 ||b==9||a==18||b==18||a==25||b==25||a==28||b==28||a==56||b==56||a==68||b==68||a==76||b==76||a==79||b==79)
            {
                a==9?a=31:a=a;
                b==9?b=31:b=b;
                a==18?a=81:a=a;
                b==18?b=81:b=b;
                a==25?a=43:a=a;
                b==25?b=43:b=b;
                a==28?a=71:a=a;
                b==28?b=71:b=b;
                a==56?a=98:a=a;
                b==56?b=98:b=b;
                a==68?a=89:a=a;
                b==68?b=89:b=b;
                a==76?a=97:a=a;
                b==76?b=97:b=b;
                a==79?a=100:a=a;
                b==79?b=100:b=b;
            }

           
            switch(ch)
            {
                case 1:
                    print(" _______");
                    print("|       |");
                    print("|   O   |");
                    print("|_______|");
                    if(turn=='a')
                    {
                        a+=1;
                        if(a>100)
                        {
                            a-=1;
                        }
                    }
                    else
                    {
                        b+=1;
                        if(b>100)
                        {
                            b-=1;
                        }
                    }
                    break;
                case 2:
                    print(" _______ ");
                    print("|O      |");
                    print("|       |");
                    print("|______O|");
                  if(turn=='a')
                    {
                        a+=2;
                        if(a>100)
                        {
                            a-=2;
                        }
                    }
                    else
                    {
                        b+=2;
                        if(b>100)
                        {
                            b-=2;
                        }
                    }
                    break;
                case 3:
                    print(" _______");
                    print("|O      |");
                    print("|   O   |");
                    print("|______O|");
                   if(turn=='a')
                    {
                        a+=3;
                        if(a>100)
                        {
                            a-=3;
                        }
                    }
                    else
                    {
                        b+=3;
                        if(b>100)
                        {
                            b-=3;
                        }
                    }
                    break;
                case 4:
                    print(" _______");
                    print("|O     O|");
                    print("|       |");
                    print("|O_____O|");
                  if(turn=='a')
                    {
                        a+=4;
                        if(a>100)
                        {
                            a-=4;
                        }
                    }
                    else
                    {
                        b+=4;
                        if(b>100)
                        {
                            b-=4;
                        }
                    }
                    break;
                case 5:
                    print(" _______");
                    print("|O     O|");
                    print("|   O   |");
                    print("|O_____O|");
                     if(turn=='a')
                    {
                        a+=5;
                        if(a>100)
                        {
                            a-=5;
                        }
                    }
                    else
                    {
                        b+=5;
                        if(b>100)
                        {
                            b-=5;
                        }
                    }
                    break;
                case 6:
                    print(" _______ ");
                    print("|O     O|");
                    print("|O     O|");
                    print("|O_____O|");
                    if(turn=='a')
                    {
                        a+=6;
                        if(a>100)
                        {
                            a-=6;
                        }
                    }
                    else
                    {
                        b+=6;
                        if(b>100)
                        {
                            b-=6;
                        }
                    }
                    break;
                case 0:
                    isRun=false;
                    break;
                default:
                    print("Invalide Choise");
                    break;
            }
        if(isRun!=false){
            if(a!=100 && b!=100)
            {
                print("a is $a");
                print("b is $b");
                if(turn=='b')
                {
                    turn='a';
                    print("\na turn");
                }
                else
                {
                    turn='b';
                    print("\nb turn");
                }
            }
            else
            {
                print("a is $a");
                print("b is $b");
                print("\n\nGame is over");
            }
        }
    });
    }
}