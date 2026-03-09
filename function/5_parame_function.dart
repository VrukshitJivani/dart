void main()
{
  String fname,cource;
  int rollno,mobile,eno;
  fname="Jani Jayesh A.";
  cource="B.C.A";
  rollno=1232;
  mobile=9887867656;
  eno=5033230234;
  getDetail(name:fname,cource:cource,rollno:rollno,eno:eno,mobile:mobile);
}
void getDetail({String? name ,String? cource,int? rollno,int? mobile,int? eno})
{
  print("Name : $name");
  print("Cource : $cource");
  print("Rollno : $rollno");
  print("Mobile : $mobile");
  print("Eno : $eno");
}