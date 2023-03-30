void main(List<String> args) {
  String name = 'Foo'; // locked to string
  var address = ''; // flexible can be assigned any data type
  address = name;
  print(address);
  print(name);
}
