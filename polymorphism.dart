import 'dart:developer';

abstract class shape{
  void draw();

}
class circle extends shape{
  void draw(){
    print("shape is round");
  }
}
class rectangle extends shape{
  void draw(){
    print("with four side");
  }
}
void main(){
  circle s1 = circle();
  rectangle s2 = rectangle();
  s1.draw();
  s2.draw();
}