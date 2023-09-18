void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  gifts['nama'] = 'Yasmine Navisha Andhani';
  gifts['nim']= '2141720047';
  nobleGases[1] = 'Yasmine Navisha Andhani';
  nobleGases[3]= '2141720047';
  
  mhs1['nama'] = 'Yasmine Navisha Andhani';
  mhs1['nim']= '2141720047';
  mhs2[1] = 'Yasmine Navisha Andhani';
  mhs2[2]= '2141720047';

  print(gifts);
  print(nobleGases);
}