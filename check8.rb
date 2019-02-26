#check for bolleans
puts "enter your two number "
r1 =gets.chomp
r2 =gets.chomp
puts "Check if 1st number is greater than second or not \n #{r1>r2} "
    puts "Is numbers are odd?? \n r1:#{r1.to_i.odd?} \n r2:#{r2.to_i.odd?}"

    puts "Is numbers are even?? \n r1:#{r1.to_i.even?} \n r2:#{r2.to_i.even?}"
#equality operator
    puts "Are the numbers equal? #{r1.to_i == r2.to_i}"
    p    "Check for normal string equality #{r1 == r2}"
#cant comparee clASS FIXNUM QUAL TO FLOAT 5 TO 5,0 SO USE DEFINED FUNCTION
        #BASICALLY CONVERSION
    puts "Are the numbers NOT equal? #{r1.to_i != r2.to_i}"
    
#CHECK FOR OPERATORS
    p "Are the numbers equal or r1.lesser? #{r1.to_i <= r2.to_i}"
    puts "Are the numbers equal or r1.greater? #{r1.to_i >= r2.to_i}"    
=begin
#arithmetic methods
        #method call can be followed by pair of parenthesis
            #integer.next // integer.next() also allowed can be used when methods take inputs arguments
      + - * ? * %
    1+2 // 1.+(2) this is actual going back in ruby
   1/2 // 1./(2) //1.div(2) 
   1%2 // 1.%(2) //1.modulo(2)
=end
