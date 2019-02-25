# .class method tells us abut blue prints
# if i enter 10 mthen it tells it has come from the class fixnum 10.2 IS FROM FLOAT class ,bignum class is used for very Big numX
# .NEXT IS FOR FIXNUM CLASS
 print "Test for classes : "
 check =10
 puts "The class for entered value #{check} is #{check.class} "
 check = 999999999999999999999999999999.99
 puts "The class for entered value #{check} is #{check.class} "
 check = -10
 puts "The class for entered value #{check} is #{check.class} "
 check = 10.20
 puts "The class for entered value #{check} is #{check.class} "
 check = "check"
 puts "The class for entered value #{check} is #{check.class} "

p "------------------------------------------------------------------------------"
puts
p "Conversion of  string to a number !"
p pq="1000"
p "The following has the class : #{pq.class}"
p pq.to_i
p "The following has the class : #{pq.to_i.class}"
p pq.to_f
p "The following has the class : #{pq.to_f.class}"
p "------------------------------------------------------------------------------"
puts
p "Conversion of number to a string !"
p pq= 1000
p "The following has the class : #{pq.class}"
p pq.to_s
p "The following has the class : #{pq.to_s.class}"
p pq.to_f
p "The following has the class : #{pq.to_f.class}"
