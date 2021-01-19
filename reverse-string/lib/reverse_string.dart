String reverse(String text) {
  String result = '';
  for (int i = text.length - 1; i >= 0; i--) {
    result = result + text[i];
  }
  return result;
  // Put your code here
}
