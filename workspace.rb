time = Time.now
today = time.wday


cafe = ['', 
	"7am — 8:30pm", 
	"7am — 8:30pm", 
	"7am — 8:30pm", 
	"7am — 8:30pm", 
	"7am — 8:30pm", 
	"8am — 8:30pm", 
	"9am — 8:30pm"]

bushwick =['', 
	"Closed", 
	"10am - 6pm", 
	"10am - 8pm", 
	"10am - 8pm", 
	"10am - 6pm", 
	"10am - 5pm", 
	"Closed"]

leonard = ['', 
	"10am - 6pm", 
	"10am - 8pm", 
	"10am - 8pm", 
	"10am - 8pm", 
	"10am - 6pm", 
	"10am - 5pm", 
	"Closed"]

wburg = ['', 
	"10am - 6pm", 
	"1pm to 8pm", 
	"10am to 6pm", 
	"10am - 6pm", 
	"10am - 6pm", 
	"Closed", 
	"Closed"]

housing = ['', 
	"9am - 9pm", 
	"9am - 9pm", 
	"9am - 9pm", 
	"9am - 9pm", 
	"9am - 9pm", 
	"10am - 5pm", 
	"10am - 5pm"]

jefferson = ['', 
	"10am - 8pm", 
	"11am - 6pm", 
	"10am - 8pm", 
	"11am - 6pm", 
	"10am - 5pm", 
	"10am - 5pm", 
	"Closed"]

met = ['', 
	"10am - 5:30pm", 
	"10am - 5:30pm", 
	"10am - 5:30pm", 
	"10am - 5:30pm", 
	"10am - 9pm", 
	"10am - 9pm", 
	"10am - 5:30pm"]

schwarzman = ['', 
	"10am - 6pm", 
	"10am - 8pm", 
	"10am - 8pm", 
	"10am - 6pm", 
	"10am - 6pm", 
	"10am - 6pm", 
	"1pm - 5pm"]

sibl = ['', 
	"11am - 6pm", 
	"10am - 8pm", 
	"10am - 8pm", 
	"10am - 8pm", 
	"11am - 6pm", 
	"11am - 6pm", 
	"Closed"]

puts "BROOKLYN"
puts "19 Cafe			#{cafe[today]}"
puts "Bushwick Library	#{bushwick[today]}"
puts "Leonard Library		#{leonard[today]}"
puts "Wburg Library		#{wburg[today]}"
puts ''
puts "MANHATTAN"
puts "Housing Works		#{housing[today]}"
puts "Jefferson Market	#{jefferson[today]}"
puts "MET 			#{met[today]}"
puts "Schwarzman 		#{schwarzman[today]}"
puts "SIBL			#{sibl[today]}"

puts "Would you like directions?"

response = gets.chomp

while response != "no"
if response == "yes"
	puts "19 Cafe — down the street"
	puts "Bushwick Library - head down Manhattan, left on Seigel street"
	puts "Leonard Library - up Manhattan, left on Devoe. Corner of Devoe and Leonard"
	puts ''
	puts "Housing Works - M to Broadway-Lafayette (20min)"
	puts "Jefferson Market - M to W 4th (24min)"
	puts "MET - L to 4/5 to 86th (43min)"
	puts "Schwarzman - M to 42nd st Bryant Park (32min)"
	puts "SIBL - M to 34th st (32min)"
elsif response == "no"
else puts "please put yes or no"
	response = gets.chomp
end
end


 
