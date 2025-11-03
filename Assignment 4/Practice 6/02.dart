class House{
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void display(){
    print("House ID: $id");
    print("House Name: $name");
    print("price \$${price.toStringAsFixed(2)}");
  }
}

void main(){
  House x= House(1, 'Jungkook house', 80000000.50);
  House y= House(2, 'V Flat', 85000000.50);
  House z= House(3, 'Jhope villa', 90000000.50);

  List<House>houses = [x,y,z];

  for(var h in houses){
    h.display();
  }

}
