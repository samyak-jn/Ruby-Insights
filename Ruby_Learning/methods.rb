puts "Some examples for methods : \n Factorial:"
puts"Enter the number for the factorial :"
n =gets.chomp;
n=n.to_i 
def factorial(n)
	 n == 0? 1 : n*factorial(n-1)
end
puts "Factorial via direct arguments"
# => "Lets say for 5"
def factorial_default(n=5)
	 n == 0? 1 : n*factorial_default(n-1)
end

p "Call for methods:"
puts factorial n
puts factorial_default 
puts factorial_default 9

10.times do print "--"
	end
puts "\n Method for checking division"
	def can_divide_by?(number)
	  return false if number.zero?
	  true
	end

	puts can_divide_by? 3 # => true
	puts can_divide_by? 0 # => false
	puts can_divide_by? n

