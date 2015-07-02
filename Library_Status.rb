time = Time.now
today = time.wday

if today == 1
	cafe = "7am — 8:30pm"
	bushwick = "Closed"
	leonard = "10am - 6pm"
	wburg = "10am - 6pm"
	housing = "9am - 9pm"
	jefferson = "10am - 8pm"
	met = "10am - 5:30pm"
	schwarzman = "10am - 6pm"
	sibl = "11am - 6pm"
end

if today == 2
	cafe = "7am — 8:30pm"
	bushwick = "10am - 6pm"
	leonard = "10am - 8pm"
	wburg = "1pm to 8pm"
	housing = "9am - 9pm"
	jefferson = "11am - 6pm"
	met = "10am - 5:30pm"
	schwarzman = "10am - 8pm"
	sibl = "10am - 8pm"
end

if today == 3
	cafe = "7am — 8:30pm"
	bushwick = "10am - 8pm"
	leonard = "10am - 8pm"
	wburg = "10am to 6pm"
	housing = "9am - 9pm"
	jefferson = "10am - 8pm"
	met = "10am - 5:30pm"
	schwarzman = "10am - 8pm"
	sibl = "10am - 8pm"
end

if today == 4
	cafe = "7am — 8:30pm"
	bushwick = "10am - 8pm"
	leonard = "10am - 8pm"
	wburg = "10am - 6pm"
	housing = "9am - 9pm"
	jefferson = "11am - 6pm"
	met = "10am - 5:30pm"
	schwarzman = "10am - 6pm"
	sibl = "10am - 8pm"
end

if today == 5
	cafe = "7am — 8:30pm"
	bushwick = "10am - 6pm"
	leonard = "10am - 6pm"
	wburg = "10am - 6pm"
	housing = "9am - 9pm"
	jefferson = "10am - 5pm"
	met = "10am - 9pm"
	schwarzman = "10am - 6pm"
	sibl = "11am - 6pm"
end

if today == 6
	cafe = "8am — 8:30pm"
	bushwick = "10am - 5pm"
	leonard = "10am - 5pm"
	wburg = "Closed"
	housing = "10am - 5pm"
	jefferson = "10am - 5pm"
	met = "10am - 9pm"
	schwarzman = "10am - 6pm"
	sibl = "11am - 6pm"
end 

if today == 7
	cafe = "9am — 8:30pm"
	bushwick = "Closed"
	leonard = "Closed"
	wburg = "Closed"
	housing = "10am - 5pm"
	jefferson = "Closed"
	met = "10am - 5:30pm"
	schwarzman = "1pm - 5pm"
	sibl = "Closed"
end



puts "BROOKLYN"
puts "19 Cafe			#{cafe}"
puts "Bushwick Library	#{bushwick}"
puts "Leonard Library		#{leonard}"
puts "Wburg Library		#{wburg}"
puts ''
puts "MANHATTAN"
puts "Housing Works		#{housing}"
puts "Jefferson Market	#{jefferson}"
puts "MET 			#{met}"
puts "Schwarzman 		#{schwarzman}"
puts "SIBL			#{sibl}"



 
