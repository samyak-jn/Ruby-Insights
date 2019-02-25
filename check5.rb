print "Enter your name :"
name = gets 
#it takes a line and it will appends aline in the end it means if i enter sam then the string will be like "sam/n"
puts "Thanks for entering your name : #{name} , you can experince the line break "

# to remove this we have to do we use chomp syntax
print "Enter your name :"
name = gets.chomp #it basically remove the line break
puts "Thanks for entering your name : #{name} check now error has been rectified "
print "these are various methods for strings gets is short abbrevuation for get string"
puts
puts "Thanks #{name}.See you later !"
puts "_____________________________----------------------------------_______________________________________"

print "Enter your name :"
name = gets.chomp
print "Enter your age :"
age = gets.chomp.to_i
puts " So entered vales are name: #{name} and age #{age}"
