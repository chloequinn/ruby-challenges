class Transport
	def set_brand=(brand)
		@brand = brand
	end
	# def get_brand 
	# 	return @brand
	# end
	def set_rider=(rider)
		@rider = rider
	end
	# def get_rider
	# 	return @rider
	# end
	def set_color=(color)
		@color = color
	end
	# def get_color
	# 	return @color
	# end
end

class Bike < Transport
	def set_type=(type)
		@type = type
	end
	# def get_type
	# 	return @type
	# end
	def bike_description
		return "Rider: #{@rider} rides a #{@brand} #{@type} bike that is #{@color}!"
	end
end

class Car < Transport
	
	def set_style=(style)
		@style = style
	end

	# def get_style
	# 	return @style
	# end
end

my_bike = Bike.new
my_bike.set_brand = "Fuji"
#bike_brand = my_bike.get_brand
my_bike.set_rider = "Chloe"
#rider_name = my_bike.get_rider
my_bike.set_type = "Road"
#bike_type = my_bike.get_type
my_bike.set_color = "Orange"
#bike_color = my_bike.get_color
my_car = Car.new
puts my_bike.bike_description
puts my_bike.inspect
puts my_car.inspect


