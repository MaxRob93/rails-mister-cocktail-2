# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Sinistre.destroy_all
Repartition.destroy_all
Metier.destroy_all

# puts 'Creating sinistre...'
# Sinistre.create(name: "plombier", place: "cuisine", size: "petit")
# Sinistre.create(name: "electricien", place: "salle de bain", size: "grand")
# Sinistre.create(name: "charpentier", place: "toit", size: "très grand")
# Sinistre.create(name: "carreleur", place: "salle à manger", size: "normal")

puts 'Creating sinistres...'
Sinistre.create!(name: "Vol avec effraction", place: "extérieur", size: "big", image: "https://images.pexels.com/photos/155901/pexels-photo-155901.jpeg?cs=srgb&dl=accident-crash-debris-155901.jpg&fm=jpg")
Sinistre.create!(name: "Chute d'arbres toiture", place: "extérieur", size: "big", image: "https://images.pexels.com/photos/1230677/pexels-photo-1230677.jpeg?cs=srgb&dl=accident-automobile-automotive-1230677.jpg&fm=jpg")
Sinistre.create!(name: "Chute d'arbres façade", place: "extérieur", size: "big", image: "https://images.pexels.com/photos/163016/crash-test-collision-60-km-h-distraction-163016.jpeg?cs=srgb&dl=60-km-h-accident-airbag-163016.jpg&fm=jpg")
Sinistre.create!(name: "Foudre maison", place: "extérieur", size: "big", image: "https://images.pexels.com/photos/256229/pexels-photo-256229.jpeg?cs=srgb&dl=burn-burst-crash-256229.jpg&fm=jpg")
Sinistre.create!(name: "Fuite toiture", place: "extérieur", size: "big", image: "https://images.pexels.com/photos/6709/vintage-grey-airplane-plane.jpg?cs=srgb&dl=abandoned-airplane-apocalypse-6709.jpg&fm=jpg")
Sinistre.create!(name: "Fuite tuyauterie", place: "intérieur", size: "medium", image: "https://images.pexels.com/photos/613778/pexels-photo-613778.jpeg?cs=srgb&dl=abandoned-accident-aeroplane-613778.jpg&fm=jpg")
Sinistre.create!(name: "Fuite électroménager", place: "intérieur", size: "medium", image: "https://images.pexels.com/photos/9809/pexels-photo.jpg?cs=srgb&dl=crash-debris-destroyed-9809.jpg&fm=jpg")
Sinistre.create!(name: "Incendie cuisine", place: "intérieur", size: "big", image: "https://images.pexels.com/photos/3632/crash-motor-racing-motorbike-motorcycle.jpg?cs=srgb&dl=crash-motor-racing-motorbike-3632.jpg&fm=jpg")
Sinistre.create!(name: "Incendie maison", place: "intérieur", size: "big", image: "https://images.pexels.com/photos/753619/pexels-photo-753619.jpeg?cs=srgb&dl=boat-clouds-cloudy-skies-753619.jpg&fm=jpg")

puts 'Creating metiers...'
Metier.create!(name: "plombier")
Metier.create!(name: "electricien")
Metier.create!(name: "charpentier")
Metier.create!(name: "carreleur")

# puts 'Creating repartition...'
# Repartition.create!(type: "80 plombier")
# Repartition.create!(type: "60 electricien")
# Repartition.create!(type: "20 charpentier")
# Repartition.create!(type: "15 carreleur")

puts 'Finished!'



