void main(List<String> args) {
  var h = Human();
  print("Luffy");
  print("zoro");
  print("killer");
  h.getData();
  print(h.name);
}

class Human {
  String name = "nama character one piece";
  Future getData() async {
    Future.delayed(Duration(seconds: 3), () {
      name = "hilmy";
      print("get data [done], name 3: ${name}");
    });
  }
}
