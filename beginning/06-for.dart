void main() {
  List buyList = ["Toothbrush", "Saboon", "Bread", "Milk"];
  for (int i = 0; i < buyList.length; i++) {
    print("item ${i+1}: ${buyList[i]}");
  }

  for (String item in buyList) {
    print(item);
  }
}
