class Laptop{
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);

  void display(){
    print("Laptop ID: $id");
    print("Laptop Name: $name");
    print("RAM: ${ram}GB");
  }
}

void main(){
  Laptop x= Laptop(1, 'Dell',8);
  Laptop y= Laptop(2, 'HP' , 16);
  Laptop z= Laptop(3, 'MAC' , 12);

  x.display();
  y.display();
  z.display();
}
