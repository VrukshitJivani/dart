import "dart:io";
void main()
{
    String? n=stdin.readLineSync();
    int? nom=int.tryParse(n ?? "0");
    print("le nombre est $nom");

}