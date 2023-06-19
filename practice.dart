void main()
{
    String name = "Nujoom";
    int age = 36;
    bool boy = false;
    var rollno = "share";
    double tetha = 3.14;
    List record = [
        "Nujoom",
        36.5,
        [2,4]
    ];
  //  print(name.length);
  //  print("hello World! $name");
  //  print(name[2]);
  //  print(record[2]);

   Student nujoom = Student();
   nujoom.name="Aneesh";
   nujoom.age=36;
   nujoom.address="V Y Manzil, H/no:13/145, Panayappilly,Kochi 682002";
   nujoom.getDetails(nujoom.name, nujoom.age,nujoom.address);
   nujoom.subject1="Science";
   nujoom.subject2="Biology";
   nujoom.subject3="Chemistry";
   nujoom.subject1_mark=60;
   nujoom.subject2_mark=65;
   nujoom.subject3_mark=50;
  // nujoom.getTotal(nujoom.subject1_mark,nujoom.subject2_mark,nujoom.subject3_mark);
  nujoom.getAcademic(nujoom.subject1,nujoom.subject2, nujoom.subject3, nujoom.subject1_mark, nujoom.subject2_mark, nujoom.subject3_mark);
}

class Student extends StudentMaster
{
    int Tutionfees = 0;

}

class StudentMaster {

 String name = "";
 int age=0;
 String address = "";
 String subject1 = "";
 String subject2 = "";
 String subject3 = "";
 int subject1_mark = 0;
 int subject2_mark = 0;
 int subject3_mark = 0;
 int total = 0;


String getDetails(String _name, int _age,String _address)
 {
    print("My name is ${_name} and i am ${_age} old.");
    print("My address is ${_address}");
    return "printed";

 }


 
 int getTotal(int subject1_mark, int subject2_mark, int subject3_mark)
 {
    this.total=subject1_mark+subject2_mark+subject3_mark;
    print("Total Mark :${this.total}");
    return this.total;
 }

 int getAcademic(String _subject1,String _subject2,String _subject3,int _subject1_mark,int _subject2_mark,int _subject3_mark)
 {
    print("${_subject1}:${_subject1_mark}");

    print("${_subject2}:${_subject2_mark}");

    print("${_subject3}:${_subject3_mark}");

    this.total=subject1_mark+subject2_mark+subject3_mark;
    if(this.total>150)
    {
        print("Result:Passed!");
    }
    else
    {
        print("Result: Failed!");
    }
    print("Total Mark :${this.total}");
    return this.total;

 }




}


