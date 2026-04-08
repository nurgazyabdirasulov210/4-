void main(List<String> args) {
  List<String> names = ['nur', 'alym', 'erbol'];
  List<String> names2 = ['Alice', 'Bob', 'Charlie'];

  names.addAll(names2);

  names.insert(2, 'David');

  names.add('Eve');

  names.remove('Alice');

  names.removeAt(0);
  print(names);

  for(int i = 0; i < 100; i++) {
  print(i);
  }

  for(String name in names) {
    print(name);
  }
}
