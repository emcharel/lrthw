#variable nombre de voiture
cars = 100
#variable place dans une voiture
space_in_a_car = 4.0
#variable chauffeurs
drivers = 30
#variable passagers
passengers = 90
#variable voiture sans conducteur
cars_not_driven = cars - drivers
#variable voiture avec conducteur
cars_driven = drivers
#variable capacite dispo des voitures avec chauffeur
carpool_capacity = cars_driven * space_in_a_car
#variable moyenne de passager par voiture
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#la variable carpool_capacity la premiere fois n'etait pas declaree