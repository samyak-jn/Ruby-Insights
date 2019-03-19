single_quoted = 'ice cream \n followed by it\'s a party!'
double_quoted = "ice cream \n followed by it\'s a party!" 

puts single_quoted # => ice cream \n followed by it's a party!
puts double_quoted # => ice cream 
                   # =>   followed by it's a party! 

def multiply (one, two) 
  "#{one} multiplied by #{two} equals #{one * two}" 
end 
puts multiply(5, 3) 
# => 5 multiplied by 3 equals 15

my_name = " samyak" 
puts my_name.lstrip.capitalize  
p my_name
my_name.lstrip! 
my_name[0] = 'R'  
puts my_name 
cur_weather = %Q{It's a hot day outside 
			     Grab your umbrellas…} 

cur_weather.lines do |line| 
  line.sub! 'hot', 'rainy' # substitute 'hot' with 'rainy' 
  puts "#{line.strip}" 
end 
# => It's a rainy day outside 
# => Grab your umbrellas...
