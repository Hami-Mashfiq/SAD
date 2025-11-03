class Animal{
  int id;
  String name;
  String color;

  Animal(this.id , this.name, this.color);
}

class Cat extends Animal{
  String sound;

  Cat(int id, String name, String color, this.sound) : super(id, name, color);

  void display(){
    print("Cat ID: $id");
    print("Cat name: $name");
    print("Cat color: $color");
    print("Sound : $sound");
  }
}

void main(){
  Cat c= Cat(1, "Tom", "Blue", "meow");
  Cat d= Cat(2, "Oggy", "Sky blue", "vaiyaaa");
  Cat e= Cat(3, "Jack", "Green", "Tordunga fordunga");
  Cat f = Cat(4, "Oli", "pink", "Oggyyy");

  List<Cat>cats = [c, d, e, f];

  for(var i in cats) {
    i.display();
  }
}
