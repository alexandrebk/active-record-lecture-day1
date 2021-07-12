# This is where you can create initial data for your app.

Restaurant.destroy_all

puts 'Creating restaurants...'
tour_d_argent = Restaurant.new(name: "La Tour d'Argent")
tour_d_argent.save!

chez_gladines = Restaurant.new(name: "Chez Gladines")
chez_gladines.save!
puts 'Finished!'
