class car
{
    String name;
    int price;
    car(String this.name,int this.price)
    {

    }
    void display()
    {
        print("Car is $name");
        print("Car price is $price");
    }

}
void main()
{
    car c=new car('BMW',1200000);
    c.display();
    car d=new car('Thar',1000000);
    d
    ..display();//cascade operator
}