#learning arrays
=begin
a = [1,2,3,4,5,6,7,8,9,10]
p a
print a
puts a
p a.last

b =1...100
b=(1...100).to_a
    puts  b.class
   p  b.to_a
   p  b.to_a.shuffle
   z= b.to_a.shuffle! #use to mutate the call gives a permanent value
   puts z
=end
c =("a".."z").to_a
    p c
    p c.shuffle
    p c.length
    p c.reverse
    p c.shuffle!
    p c
p "to add at the last "
    c << "samyak"
    #ALSO c.append("---"
    p c.last    
p "to add at the first "
    c.unshift("sam")
p c.uniq
p "To remove duplicate ! this mutate"
p c.uniq!
    p "Empty"
    p c.empty?
    #to create an empty array b=[]
    p " to check wheather something is included or not"
    p c.include?("sam")
    p c.include?("jain")
    p "Support stacks push pop like fifo"
    d = c.push("jain")
    puts d
    d = c.pop
    p d
    p c
    p "For joining a array"
    p c.join
    #using character in between to join
    p c.join(" ")
    p c.join(",")
    p c.join("-")
    #using split in between to join
    e=c.join("-")
    p e.split
    p e.split("-")


    puts 
    puts "%w changes the statement in an array"
    puts
    f = %w(hey, this is samyak jain this side")
    p f 
# _ GRABS LAST COMMAND
        puts "All about iterators"
        20.times{print "_._"} 
        #to access any index c[10]

        puts
        for i in c
            print i + " "
            end
#in ruby
        c.each do |lol|
            print lol + " "
            end
        puts 
        puts
        c.each {|lol| print lol.capitalize + " "}
#to select
=begin

        c.select { |sam| lol.load }
=end
puts
puts "various methods"
puts c.methods
