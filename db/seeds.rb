# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Chaussure.destroy_all
User.destroy_all



puts "Creation user"
user = User.create(email: "blabla@gmail.com", password: "azertyu")

puts "Creation chaussure"
Chaussure.create(name: "Nike" , user: user, size: 41 )
Chaussure.create(name: "Adidas" , user: user, size: 20 )
Chaussure.create(name: "Chouchou" , user: user, size: 41 )
Chaussure.create(name: "Santi" , user: user, size: 41 )
Chaussure.create(name: "Claquette" , user: user, size: 21 )
Chaussure.create(name: "Chaussette" , user: user, size: 43 )
Chaussure.create(name: "Vans" , user: user, size: 41 )
Chaussure.create(name: "Lascar" , user: user, size: 31 )
Chaussure.create(name: "Bim" , user: user, size: 41 )
Chaussure.create(name: "Pierrot" , user: user, size: 40 )


puts "Done !"
