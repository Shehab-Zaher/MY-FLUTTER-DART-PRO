
class animal{
  late String name;
  late String gender;
  late int numberoflegs;
  animalmove(){
    print("Animal move");
  }
  animalstop(){
    print("Animal stop");
  }
  fifo(){
    print("name=$name");
    print("gender=$gender");
    print("numberoflegs=$numberoflegs");
  }
  main(){
    animal a=animal();
    print(a.gender);
    print(a.name);
    print(a.numberoflegs);
  }
}
