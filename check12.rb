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
                                
        20.times {print "-"}
        puts
        puts "Selection for methods: \n what do you want to do?"
              puts "Enter 1 to multiply \t"
              puts "Enter 2 to add \t"
              puts "Enter 3 to subtract \t"
              puts "Enter 4 to divide \t"
              puts "Enter 5 to mod \t"
        user_entry = gets.chomp
        user_entry.to_i
        puts "You have selected #{user_entry}"
        if user_entry == "1"
                    puts "#{first} * #{second} = #{multiply(first ,second)}"
        elsif user_entry == "2"
                    puts "#{first} + #{second} = #{add(first , second)}"
        elsif user_entry == "3"
                    puts "#{first} - #{second} = #{subtract(first , second)}"
        elsif user_entry == "4"
                    puts "#{first} / #{second} =#{divide(first , second)}"
        elsif user_entry == "5"
                    puts "#{first} % #{second} = #{mod(first , second)}"
        else 
                     puts "Enter a valid option"
        end        
