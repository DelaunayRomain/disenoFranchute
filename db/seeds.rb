# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#Category.create(name: "Mesa de centro")
#Category.create(name: "Mesa lateral")
#Category.create(name: "Espejo")
#Category.create(name: "Lampara")
#Category.create(name: "Buffet")
#Category.create(name: "Escritorio")
#Category.create(name: "Otros")

#Collection.create(name: "Prototipo")

Furniture.create(name: "Mesa Saphir", dimensions: "altura 55cm, diametro cubierta approx 60cm", description: "Madera tratada con tinta china, papel de oro, y vitrificante.", category_id: 2, image_general: "mesa_lateral/mesa_saphir/general.jpeg", image_detail: "mesa_lateral/mesa_saphir/detail.jpeg", collection_id: 1)

#https://medium.com/@anaharris/how-to-add-image-upload-functionality-to-your-rails-app-9f7fc3f3d042
