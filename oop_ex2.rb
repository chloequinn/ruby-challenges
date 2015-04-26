class Bike
	attr_accessor :brand, :rider, :type
end

my_bike = Bike.new
my_bike.brand = "Fuji"
bike_brand = my_bike.brand
my_bike.rider = "Chloe"
rider_name = my_bike.rider
my_bike.type = "Road"
bike_type = my_bike.type
puts "Rider: #{rider_name}, Bike Brand: #{bike_brand}, Bike Type: #{bike_type}"

