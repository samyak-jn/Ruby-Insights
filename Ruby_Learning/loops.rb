puts "Various examples for loops:"
	p "FOR LOOP"
	print "Enter the last range:\n"
	n =gets.chomp
	n=n.to_i
	for i in 0..n
		puts i
		end
	p "IF/UNLESS Control"
	puts "Enter the number:"
	a =gets.chomp
	a=a.to_i
	if  a == 3                    
  	puts "a is 3"                  
	elsif a == 5 
  	puts "a is 5"                   
	else                              
  	puts "a is not 3 or 5"
	end 
	unless a == 6
  	puts "a is not 6"
	end
	p "Modifier form:"
	puts "suppose lamest example:"
	times_2 = 2 
	times_2 *= 2 while times_2 < 100 
	puts times_2 # => 128
	puts "Triple equal \n example :?"
	if /sera/ === "coursera"
	puts "Triple Equals"
	end
	# => Triple Equals
	if "samyak" === "samyak"
  	puts "also works"
	end
	# => also works
	if Integer === 21
	puts "21 is an Integer"
	end
	# => 21 is an Integer
	p "True / false statements:"
		puts "0 is true" if 0 # => 0 is true 
		puts "false is true?" if "false" # => false is true? 
		puts "no way - false is false" if false # => NOTHING PRINTED
		puts "empty string is true" if "" # => empty string is true 
		puts "nil is true?" if "nil" # => nil is true? 
		puts "no way - nil is false" if nil # => NOTHING PRINTED
	p "while/until"
	# While Example
	a = 10
		while a > 9 
		  puts a                      
		  a -= 1 
		  # same as a = a - 1
		end

		# => 10

		# Until Example
		a = 9

		until a >= 10 
		  puts a                       
		  a += 1                       
		end 

		# => 9
