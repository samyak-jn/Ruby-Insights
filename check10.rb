#analyzer
puts "Enter your first name"
    first=gets.chomp
puts "Enter your last name"
    last=gets.chomp
name = first +last
puts "Your full name is #{first} #{last}"
puts "Your full name reversed is #{last.reverse} #{first.reverse}"
puts "Your name has #{name.length} characters in it"


#Simple calculator
puts "Simple calculator"
25.times {print "-"}
puts "\nEnter your first number"
    first_no=gets.chomp
    first_no=first_no.to_f
puts "Enter your second number"
    last_no=gets.chomp
    last_no=last_no.to_f
        puts "Basic calc are as follows :"
        puts "#{first_no} * #{last_no} = #{first_no * last_no}"
        puts "#{first_no} + #{last_no} = #{first_no + last_no}"
        puts "#{first_no} - #{last_no} = #{first_no - last_no}"
        puts "#{first_no} / #{last_no} = #{first_no / last_no}"
        puts "#{first_no} % #{last_no} = #{first_no % last_no}"
