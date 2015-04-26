class Bike
	attr_accessor :brand, :rider, :type
	
	def about_rider
		return "Rider: #{@rider}, Bike Brand: #{@brand}, Bike Type: #{@type}"
	end
end

my_bike = Bike.new
my_bike.brand = "Fuji"
#bike_brand = my_bike.get_brand
my_bike.rider = "Chloe"
#rider_name = my_bike.get_rider
my_bike.type = "Road"
#bike_type = my_bike.get_type
puts my_bike.about_rider

