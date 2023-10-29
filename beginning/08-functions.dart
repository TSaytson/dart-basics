void main() {
  person("");
  person("Mariana");
  person("Creuza", age: 57);
  person("Edson", age: 25, surname: "Bonfim");
  personPositioned("");
  personPositioned("Mariana");
  personPositioned("Creuza", 57);
  personPositioned("Edson", 25, "Bonfim");
  
}

int person(String name, {int age = 0, surname = "Saytson"}) {
  const OK = 0;
  if (name.isEmpty) {
    print("Without name");
    return 1;
  } else if (age == 0) {
    print("Hello " + name + ", you didn't entered an age");
    return 2;
  } else if (surname == "Saytson") {
    print("Hello " + name + " with " + age.toString() + " you're my family");
    return 3;
  } else {
    print("Hello " +
        name +
        "with " +
        age.toString() +
        " you're from " +
        surname +
        " family");
    return OK;
  }
}

int personPositioned(String name, [int age = 0, surname = "Saytson"]) {
  const OK = 0;
  if (name.isEmpty) {
    print("Without name");
    return 1;
  } else if (age == 0) {
    print("Hello " + name + ", you didn't entered an age");
    return 2;
  } else if (surname == "Saytson") {
    print("Hello " + name + " with " + age.toString() + " you're my family");
    return 3;
  } else {
    print("Hello " +
        name +
        "with " +
        age.toString() +
        " you're from " +
        surname +
        " family");
    return OK;
  }
}
