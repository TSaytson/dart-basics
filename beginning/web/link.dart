import 'dart:html';

Element link = '' as Element;
void clicked(String selector) {
  link = querySelector(selector) as Element;
  link.onClick.listen(printOnConsole);
}

void printOnConsole(Event e) {
  e.preventDefault();
  var message = messageToConsole(link.attributes["href"] as String);
  print('clicked');
  print(message);
}

String messageToConsole(String url) {
  return "Clicked on ${url}";
}
