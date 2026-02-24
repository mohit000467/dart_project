class student{
  String? name ;
  int? age ;
  int? marks;
  String? city;
  student(this.name ,this.city, this.age , this.marks);
  void display(){
    print("name is $name cirty is $city , age is $age , and marks is $marks");
   }
   
  
}
void main(){
  student s1 = student("mohit" , "city", 45 , 500);
  student s2 = student("rohit" , "varanas", 59 , 345);
  //print(s2.name);
  List<student>comdo = [s1,s2];
  for(var p in comdo){
    //print(p.name);
    //print(p);
    p.display();
  }

  
}