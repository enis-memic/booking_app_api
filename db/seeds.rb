# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# User.destroy_all

users = User.create!([
  {
    name: 'Enis Memic',
    email: 'enis@gmail.com',
    password: '123456'
  },
  {
    name: 'Habtamu Birru',
    email: 'habtamu@gmail.com',
    password: '123456'
  },
])

cars = Car.create!([
    {
        name: 'Audi A4',
        image: 'https://images.livemint.com/img/2021/01/05/1600x900/Audi1_1609834939606_1609834946676.jpg',
        model: '2021',
        price: 1000,
        description: 'The Audi A4 is a line of compact executive cars produced since 1994 by the German car manufacturer Audi, a subsidiary of the Volkswagen Group. The A4 has been built in five generations and is based on the Volkswagen Group B platform.'
      },
      {
        name: 'Club',
        image: 'https://img.freepik.com/photos-premium/voiture-bleue-plaque-immatriculation-rouge-qui-dit-ford-dessus_1340-35572.jpg?w=360',
        model: '2022',
        price: 2000,
        description: 'Muscle cars are high-performance automobiles, typically from the 1960s and 1970s, characterized by their powerful engines, aggressive styling, and straight-line speed.'
      },
      
    ])