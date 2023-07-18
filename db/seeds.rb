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
      {
        name: 'Merchedes',
        image: 'https://cdn-fastly.autoguide.com/media/2023/06/09/12766498/bmw-xm-hands-on-preview-5-reasons-it-s-bmw-s-new-flagship-model.jpg?size=720x845&nocrop=1',
        model: '2022',
        price: 30000,
        description: 'Renowned German automobile manufacturer known for producing luxury vehicles, motorcycles, and engines. Founded in 1916, established a strong reputation for engineering.'
      },
      {
        name: 'McLaren',
        image: 'https://www.carscoops.com/wp-content/uploads/2022/03/2023-McLaren-720S-Canada-10th-Anniversary-MSO-1-10-45.jpg',
        model: '2019',
        price: 2000,
        description: 'British manufacturer of high-performance sports cars and supercars. Founded in 1989, McLaren has a rich history in Formula 1 racing and has applied their expertise.',
      },
      {
        name: 'McLaren',
        image: 'https://cdn.motor1.com/images/mgl/vvjpA/s3/2018-mclaren-senna.jpg',
        model: '2023',
        price: 4000,
        description: 'Designed to deliver exceptional performance on both the road and the track. Powered by a twin-turbocharged 4.0-liter V8 engine that produces impressive power.'
      },
      {
        name: 'Lamborghini',
        image: 'https://di-uploads-pod42.dealerinspire.com/lamborghinibroward/uploads/2022/03/2021-Lamborghini-Huraca%CC%81n-STO.jpg',
        model: '2023',
        price: 35000,
        description: 'Italian luxury sports car manufacturer known for producing high-performance, exotic, and visually striking automobiles, characterized by their aggressive styling.'
      }
      
    ])