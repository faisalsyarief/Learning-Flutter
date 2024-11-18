void main() {
  List<String> listData = [
    "Programming",
    "Hello",
    "Dicoding",
    "Dart",
    "Flutter"
  ];

  /// Menghapus list 'Programming'
  listData.remove('Programming');
  print(listData);

  // Output:
  // [Hello, Dicoding, Dart, Flutter]


  /// Menghapus list pada index ke-1
  // listData.removeAt(1);
  // print(listData);

  // Output:
  // [Programming, Dicoding, Dart, Flutter]
  

  /// Menghapus data list terakhir
  // listData.removeLast();
  // print(listData);

  // Output:
  // [Programming, Hello, Dicoding, Dart]


  /// Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)
  // listData.removeRange(0,2);
  // print(listData);

  // Output:
  // [Dicoding, Dart, Flutter]
}