class Rect{
  int l;
  int b;
  
  Rect(this.l,this.b);
  
  int area(){
    return l * b;
  }
}

void main(){
  final rect1 = Rect(10,20);
  int area = rect1.area();
  print('The Area of Rectangle : $area');
}