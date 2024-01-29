 people = [
  {
    name: 'Franz',
    age: 21,
  },
  {
    name: 'Homer',
    age: 12,
  },
  {
    name: 'Jack',
    age: 5,
  }
]

people.each do |each_person|
  Person.create each_person
  puts "creating person #{each_person}"
end