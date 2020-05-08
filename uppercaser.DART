import 'dart:html' as Html;

var usrinput;


main() {
  usrinput = Html.window.prompt('Please choose your Word you want to be displayed in UPPERCASE', '');
  print(usrinput.toUpperCase());
}
