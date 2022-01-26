puts "🌱 Seeding spices..."

# Restaurants
the_stake = Restaurant.create(restaurant_name: "The Stake", address: "13 Bohemia Ave New York, NY 10003", number: "917-410-6686" )
grits_all_day = Restaurant.create(restaurant_name: "Grits All Day", address: "9612 Queen Court New York, NY 10002", number: "917-717-0927" )
la_cucina = Restaurant.create(restaurant_name: "La Cucina", address: "395 Pilgrim St. New York, NY 10011", number: "646-835-1199" )
stew_you = Restaurant.create(restaurant_name: "Stew You", address: "30 Linda Drive New York, NY 10009", number: "212-273-2612" )
fried_n_tied = Restaurant.create(restaurant_name: "Fried 'N' Tied", address: "956 Colonial Ave. New York, NY 10034", number: "917-860-0053" )
brine = Restaurant.create(restaurant_name: "Brine", address: "238 Rockledge Ave New York, NY 10029", number: "646-292-5442" )

#Reservations
reso1 = Reservation.create(name: "Matt" , party_size: 3 , date: "2022-02-05" , time: "6:00 PM"  , restaurant_id: the_stake.id )
reso2 = Reservation.create(name: "Tiffany" , party_size: 5 , date: "2022-01-28" , time: "5:00 PM" , restaurant_id: the_stake.id )

reso3 = Reservation.create(name: "Cole" , party_size: 3 , date: "2022-01-29" , time: "4:30 PM"  , restaurant_id: grits_all_day.id )
reso4 = Reservation.create(name: "Mahdy" , party_size: 2 , date: "2022-02-01" , time: "7:00 PM"  , restaurant_id: grits_all_day.id )

reso5 = Reservation.create(name: "Phil" , party_size: 6 , date: "2022-02-03" , time: "8:30 PM"  , restaurant_id: la_cucina.id )
reso6 = Reservation.create(name: "Rob" , party_size: 4 , date: "2022-02-06" , time: "4:30 PM"  , restaurant_id: la_cucina.id )

reso7 = Reservation.create(name: "Donny" , party_size: 2 , date: "2022-02-07" , time: "2:00 PM"  , restaurant_id: stew_you.id )
reso8 = Reservation.create(name: "Fred" , party_size: 8 , date: "2022-02-07" , time: "3:30 PM"  , restaurant_id: stew_you.id )

reso9 = Reservation.create(name: "Roddy" , party_size: 3 , date: "2022-02-10" , time: "4:30 PM"  , restaurant_id: fried_n_tied.id )
reso10 = Reservation.create(name: "Adam" , party_size: 2 , date: "2022-02-09" , time: "5:00 PM"  , restaurant_id: fried_n_tied.id )

reso11 = Reservation.create(name: "Vanessa" , party_size: 5 , date: "2022-02-03" , time: "1:00 PM"  , restaurant_id: brine.id )
reso12 = Reservation.create(name: "Rebecca" , party_size: 7 , date: "2022-02-01" , time: "12:30 PM"  , restaurant_id: brine.id )


puts "✅ Done seeding!"
