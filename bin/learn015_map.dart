// Map pada dart ini miripp onject kalau di javascript
void main() {
  // Map<TipeDataKey, TipeDataValue>
  Map<String, String> persons={};

  // cara nambahinnya bisa begini
  print(persons);
  persons['old'] = 'alifma';
  print(persons);
  print(persons['old']);

  // cara rename value 
  persons['old'] = 'monteflasher';
  persons['new'] = 'astray';
  print(persons);

  // cara remove value
  persons.remove('old');
  print(persons);


  // bisa juga value lansung di init di awal
  Map<String, int> numbers={
    'satu': 1,
    'dua': 2
  };
  
  print(numbers);


}