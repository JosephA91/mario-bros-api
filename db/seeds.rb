# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.create([
  {
    id: 1,
    name: 'Mario',
    catchphrase: 'Its-a-me'
  },
  {
    id: 2,
    name: 'Luigi',
    catchphrase: 'Luigi Time'
  },
  {
    id: 3,
    name: 'Wario',
    catchphrase: 'Wario Time'
  },
  {
    id: 4,
    name: 'Fario',
    catchphrase: 'Fario Time'
  }
])
