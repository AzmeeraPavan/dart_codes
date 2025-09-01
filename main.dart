void main() {
  List<int> l = [10, 30, 20, 40, 50, 12, 23, 15, 13];
  print("Unsorted List $l");

  l.sort();
  print("sorted List $l");
  Set<int> s = {10, 20, 30, 40, 50, 80, 6, 5, 1, 2, 3, 4};
  print(s);
  s.length;
  print(s.length);
  List<int> s1 = s.toList();
  print(s1);
  s1.sort();
  print(s1);
}
