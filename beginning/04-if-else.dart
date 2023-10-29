void main(List<String> args) {
  int age = 0;
  if (args.isNotEmpty) age = int.parse(args[0]);
  if (age <= 13) {
    print('Not allowed');
  } else if (age < 18) {
    print("Below legal age");
  } else {
    print("of legal age");
  }
}
