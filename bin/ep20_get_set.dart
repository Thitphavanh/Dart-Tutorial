class People {
  String? _name;

  set name(String value) => _name = value;

  String get name => 'people is $_name';
}

void main() {
  var p = People();

  p.name = 'Savannakhet';
  print(p.name);
}
