void main()
{
    List<int> list=[12,23,12,34,54,54,23,45,56,4,7,7,44,5,66,6,777];
    print(list);
    list.removeAt(0);
    print(list);
    list.remove(54);
    print(list);
    list.removeRange(0,2);//last index not count in dart//it remove element by given range of index
    print(list);
    list.removeLast();
    print(list);
    list.removeWhere((e)=>e%2!=0);
    list.print(list);
    list.sort();//sort in ascending order
    print(list);
    list.sort((a,b)=>b.compareTo(a));//sort in descending order
    print(list);
    List<int> list1=list.reversed.toList();//reverse the list
    print(list1);
    list.clear();
    print(list);

}