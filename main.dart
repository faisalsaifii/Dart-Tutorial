void /* Returns void -> Nothing */ main() /* Main Function() */ {
  // Single LineComment
  /* Multi Line Comment */

  print('Hello'); // Print stuff
  // \n included

  // DataTypes
  int i = 1;
  print(i);

  String str = "Faisal";
  print(str);

  bool isTrue = true;
  print(isTrue);

  List l = [1, 2, 3];
  print(l);

  // Methods for lists
  l.add(4);
  print(l);
  l.remove(1);
  print(l);

  // Specifying the dataype of lists
  List<String> ls = ["faisal", 'saifi'];
  print(ls);

  // Dynamic datatype -> Any type of value
  dynamic dvar = "faisal";
  print(dvar);
  dvar = 420;
  print(dvar);

  print(sum(1, 2));
  print(difference(1, 2));

  // Creating objects
  myClass mc = myClass('faisal', 5);
  print(mc.x);
  mc.printStuff();

  myClass mc2 = myClass('hi', 11);
  print(mc2.x);
  mc.printStuff();

  SuperClass sc = SuperClass('Meow', 0);
  print(sc.x);
  sc.printStuff();
  sc.publish();

  // Named parameters
  // Any order
  print(mul(n1: 5, n2: 5));

  // Map
  Map student = {'name': 'faisal', 'age': 20};
  print(student);
  print(student['name']);
}

// User Defined function
// No prototyping needed
int sum(int a, int b) {
  int sum = a + b;
  return sum;
}

int mul({int n1 = 0, int n2 = 0}) => n1 * n2;

// Arrow Functions
// Used when returning a one liner value
int difference(int a, int b) => a - b;

// Classes
class myClass {
  String name = "My Class";
  int x = 75;

  // Constructor
  myClass(String name, int x /* Can be named something else */) {
    this.name = name;
    this.x = x;
  }

  void printStuff() {
    print('Stuff');
  }
}

class SuperClass extends myClass {
  SuperClass(String name, int x) : super(name, x);
  void publish() {
    print('Super Function!!!');
  }
}
