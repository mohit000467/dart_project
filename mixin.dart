//---support multiple inheritance
import 'Oops/person.dart';

mixin Electricvariant{
  void electricvariant(){
    print("This is electric variant");
  }
}
mixin Petrol{
  void petrol(){
    print("this is petrol variant");
  }
}
class tesla with Electricvariant{}
class hybrid with Electricvariant , Petrol{}
void main(){
  tesla t1 = tesla();
  t1.electricvariant();
  print("---------");
  hybrid h1 = hybrid();
  h1.petrol();
  h1.electricvariant();
}