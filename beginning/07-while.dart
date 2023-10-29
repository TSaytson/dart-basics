void main() {
  const MAXIMUM = 9;
  int i = 0;
  while (i < MAXIMUM) {
    print("Running while");
    print("${i} < ${MAXIMUM}");
    i++;
  }
  
  do {
    print("Running do while");
    print("${i} < ${MAXIMUM}");
    i++;
  } while (i < MAXIMUM);
}
