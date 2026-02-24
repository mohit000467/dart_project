abstract class animal{
  void sound();//-----abstract method (without body)
  void sleep(){
    print("animal is sleeping");
  }
}
class dog extends animal{
  //----override
  void sound(){
    print("dog is bark");
  }
}
void main(){
  dog g = dog();
  g.sound();
  g.sleep();
}