

  void main() {
  List<int> a = [1, 1, 3, 4, 5, 6, 7, 8, 9, 10, 60, 44, 77];

  for (int i=0; i<a.length; i++) {
    if (a[i] < 5) {
      print(a[i]);
    }
  }
  // print([for (var i in a) if (i < 5) i]);
}
