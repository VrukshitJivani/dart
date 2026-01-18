//List is use to store multiple item in a single variable

void main()
{
    List<int?> nom=[10,20];
    nom.add(10);
    print(nom);
    nom.add(null);
    print(nom);
    nom.addAll([31,40,50]);
    //nom.add('hello');//it can generate error//it can allowed only one type of datatype
    nom[2]=30;
    nom.insert(0, 100);
    print(nom);
    nom.insertAll(2,[56,45]);
    print(nom);
    print(nom.length);
 

}