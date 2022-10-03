void test() {
  /* String getFullName(String firstName, String lastName) {
    return '$firstName $lastName';
  } */

  /* const name = 'Jojo';
  if (name == 'Jojo') {
    print('This is foo');
  } else if (name != 'Mushi') {
    print('Not Mushi');
  } else {
    print('Whaaaat?');
  } */

/*   final name = 'Jojo Bizzare';
  final nameTimes23 = name * 23;
  var age = 20;
  final halfOfAge = age / 2;
  final minusAge = --age;
  print(age);
  print(halfOfAge);
  print(minusAge);
  print(age);
  print('$nameTimes23'); */

//list/array
  /* var listArr = ['what', 'are', 'you', 'do'];
  print(listArr.length);
  listArr.add('value');
  print(listArr.length - 1); */

//set
/*   var listArr = {'what', 'are', 'you', 'doing'};
  listArr.add('dude');
  listArr.add('dude');
  listArr.add('what');
  print(listArr); */

  //map
/*   var person = {
    'name': 'Jojo',
    'age': 15,
  };

  print(person);
  person['name'] = 'Foo';
  person['id'] = 1;

  print(person); */

  //null
  List<String?>? bikes = ['fuji', 'cube', 'gt', null];
  bikes = null;

  const first = null;
  const second = null;
  const third = 'third';

//null-aware
/*   String? name = first;
  name ??= second;
  name ??= third;
  print(name); */

//cherry-picking
/*   final nonNullValue = first ?? second ?? third;
  print(nonNullValue); */

//conditional invocation
  bikes?.add('giant');
  final length = bikes?.length ?? 0;

  print('$bikes $length');
}
