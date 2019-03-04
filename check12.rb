#defining functions
def multiply(first_num ,second_num)
    first_num.to_f * second_num.to_f
end
def divide(first_num ,second_num)
     first_num.to_f / second_num.to_f
end
def add(first_num ,second_num)
     first_num.to_f + second_num.to_f
end
def subtract(first_num ,second_num)
     first_num.to_f - second_num.to_f
end
def mod(first_num ,second_num)
     first_num.to_f % second_num.to_f
end

puts "Welcome To calc"
puts "Enter your first number"
    first=gets.chomp
    first.to_f
puts "Enter your second number"
    second=gets.chomp
    second.to_f
    20.times {print "-"}
        puts
        puts "#{first} * #{second} = #{multiply(first ,second)}"
        puts "#{first} + #{second} = #{add(first , second)}"
        puts "#{first} - #{second} = #{subtract(first , second)}"
        puts "#{first} / #{second} =#{divide(first , second)}"
        puts "#{first} % #{second} = #{mod(first , second)}"
                                
