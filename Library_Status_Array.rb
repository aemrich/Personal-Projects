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



 
