# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
m1 = Marca.create(nombre: "Nike")
Producto.create(nombre: "Tennis", descripcion: "Tennis de la última generación",
	precio: 80, marca_id: m1.id)
Producto.create(nombre: "Balón de futbol", descripcion: "Balón #5 para soccer profesional",
	precio: 40, marca_id: m1.id)

m2 = Marca.create(nombre: "Adidas")
Producto.create(nombre: "Tennis", descripcion: "Tennis casuales blancos",
	precio: 59, marca_id: m2.id)
Producto.create(nombre: "Playera", descripcion: "Playera de equipo de fútbol",
	precio: 79, marca_id: m2.id)

m3 = Marca.create(nombre: "Reebok")
Producto.create(nombre: "Tennis", descripcion: "Tennis para basketball",
	precio: 89, marca_id: m3.id)
Producto.create(nombre: "Balija", descripcion: "Balija deportiva color negro",
	precio: 49, marca_id: m3.id)
