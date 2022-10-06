/* class Person {
  final String name;

  Person(this.name);

  void printName() {
    print(name);
  }
}

void testClasses() {
  final prsn = Person('Jojo');
  print(prsn.name.toUpperCase());
  prsn.printName();
}
 */

/* class LivingThing {
  void breathe() {
    print('Breathing!');
  }

  void move() {
    print('Moving!');
  }
}

class Cat extends LivingThing {}

void testClasses() {
  final fluffers = Cat();
  fluffers.breathe();
} */

/* abstract class Shape {
  double area();
}

class Circle extends Shape {
  double radius;
  Circle({this.radius = 0});

  @override
  double area() => 3.14 * radius * radius;
}

class Square extends Shape {
  double length;
  Square({this.length = 0});

  @override
  double area() => length * length;
}

void testClasses() {
  var circle = Circle(radius: 10);
  print('The area of the circle is ${circle.area()}');

  var square = Square(length: 10);
  print('The area of the square is ${square.area()}');
}
 */

class Cat extends Object {
  final String firstName;
  final String lastName;

  Cat(this.firstName, this.lastName);

  @override
  bool operator ==(covariant Cat other) =>
      other.firstName == firstName && other.lastName == lastName;

  @override
  int get hashCode => super.hashCode;
}

extension FullName on Cat {
  String get fullName => '$firstName $lastName';
}

void testClasses() {
  final cat1 = Cat('Kujo', 'Jotaro');
  final cat2 = Cat('Kujo', 'Jotaro');

  if (cat1 == cat2) {
    print("They are equal!");
    print(cat1.fullName);
  } else {
    print('Lol no!');
  }
}
