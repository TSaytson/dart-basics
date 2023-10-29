void main() {
  String action = "";

  switch (action) {
    case 'Open':
      print("Opened");
    case 'Close':
      print("Closed");
    case 'Wait':
      print("Waiting");
    case 'Finished':
      print("We're done here");
    default:
      print("Action not recognized");
  }
}
