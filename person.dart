class person{
  String? name ;
  String? _city;
  int? age;
  person(this.name ,this._city,  this.age);
  void display(){
    print("$name  $age");
  }
}
void main(){
person p1 = person("mohit" ,"varanas" ,45);
print(p1._city);
}