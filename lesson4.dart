void main(List<String> args) {
    print(printNames(["nurgzy", "nurbolot", "nurzat"]));
    print(age());
    plus(20);

    //List<String> names = ["1", "2", "3"];
    //List<String> names2 = ["4", "6", "7"];

    //printNames(names);
    //printNames(names2);
    main2(name: "нургазы", surname: 'абдирасулов');
}

String printNames(List<String> names) {
    for(String name in names) {
        print(name);
    }
  return "nurgzy";
}

int age() {
    return 20;
}

void plus(int a) {
  print(a + 10);
}


void main2({ String name = '', String surname = ''}) {
    print('привет меня зовут $surname $name');
}