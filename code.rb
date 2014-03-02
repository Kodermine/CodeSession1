=begin
puts "Enter your name"
name = gets.chomp
p
puts "Well that is a lovely name " + name + "."

puts "Enter your age."

#gets, get's the data from the user and chomp chopps off any extra chars
age = gets.chomp

#check wether they are 18 or older
if age < 18.to_s
	puts "Sorry you are to young"
else 
	puts "Welcome to the club you are old enough"
end
=end

##################################################
=begin
#Array of colors:
colors = ["blue", "green", "yello", "pink","purple"]

#prompt the user 
p "What is your favorite color?"
p colors 
p
#get the color from user
fav_color = gets.chomp
p
#print it out
p fav_color + " is a nice color"
=end

=begin
cars = []
puts "Enter your favorite car"
fav_car = gets.chomp
p
#inserts the user car into the arrary
cars << fav_car
# you can use this syntax insted
puts "Well, #{fav_car} indeed is a nice car"

puts  cars

=end


#peters code
puts "what is your first name?"
first_name = gets.chomp

puts "what is your favorite color?"
favorite_color = gets.chomp

puts "which city are you from?"
city = gets.chomp

puts "your first name is #{first_name} and your favorite color is  #{favorite_color},you are form  #{city}!" 
p #makes a newline



