// Langkah 3
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main() {
// Langkah 1
//   var record = ('first', a: 2, b: true, 'last');
// print(record);

// Langkah 3
var record = (1, 2);
print(record);
print(tukar(record));

// Langkah 4
  // Record type annotation in a variable declaration:
  (String, int) mahasiswa;
  mahasiswa = ('Yasmine Navisha Andhani', 2141720047);
  print(mahasiswa);

// Langkah 5
  var mahasiswa2 = ('Yasmine Navisha Andhani', a: 2141720047, b: true, 'last');

  print(mahasiswa2.$1); //Prints 'Yasmine Navisha Andhani'
  print(mahasiswa2.a); //Prints 2141720047
  print(mahasiswa2.b); //Prints true
  print(mahasiswa2.$2); //Prints 'last'
}