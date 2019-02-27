# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

products = Product.create(name: 'Dog Bed for Small Dogs', price: '4', image_url: 'https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwj-18T-6NrgAhWQyIMKHePiBDoQjRx6BAgBEAU&url=https%3A%2F%2Fwww.petco.com%2Fshop%2Fen%2Fpetcostore%2Fproduct%2Fdog%2Fdog-beds-and-bedding%2Fharmony-grey-patched-nester-memory-foam-dog-bed&psig=AOvVaw0LE54y8NzI3EgUQG4Jq1ao&ust=1551319328570346', description: 'for small dogs')

products.save

products = Product.create(name: 'Dog Bed for Big Dogs', price: '8', image_url: 'https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwiKqc-P6drgAhXq6YMKHQiuC6oQjRx6BAgBEAU&url=http%3A%2F%2Fnymag.com%2Fstrategist%2Farticle%2Fbest-dog-beds-expert-recommendations.html&psig=AOvVaw0LE54y8NzI3EgUQG4Jq1ao&ust=1551319328570346', description: 'for big dogs')

products.save






