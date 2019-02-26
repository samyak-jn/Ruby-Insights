#introduction to blocks :?
    puts "Enter the number of times you want to repeat the statement so u can learn it "
    r1= gets.chomp
    r1 =r1.to_i
    puts "Enter the string you want in statement so u can learn it "
    string =gets.chomp
    p r1.class

    puts "Hey your learning is here : "
    
    r1.times do |i|
    puts " #{i+1} :- #{string}"
    end
    #we have block variable as well as i above shown in vertical pipes |i |
=begin
    r1.times { |i|
    puts " #{i+1} #{string}"}
=end
#like multiple of 3
 puts "The table for three is "
 10.times do |i|
 puts " 3 * #{i+1} = #{3 * (i+1)} "
 end
 #upto and down to methods
 r1.downto(1) {|q| puts "Countdown : #{q}" }
    # THE VALUES IS GETTING ASSIGNED TO I
 #if r1=5 5 4 3 2 1 can have a block varaible  
puts "-----Countdown-----"
puts " \n-----CountUP-----"
1.upto(r1) do |o|
    puts "Count up : #{o}"
    end
