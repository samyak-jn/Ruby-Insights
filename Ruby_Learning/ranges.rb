#Learning about ranges
some_range = 1..3 
puts some_range.max # => 3 
puts some_range.include? 2 # => true 

puts (1...10) === 5.3 # => true 
puts ('a'...'r') === "r" # => false (end-exclusive) 

p ('k'..'z').to_a.sample(2) # => ["k", "w"]
# or another random array with 2 letters in range

age = 55 
case age 
  when 0..12 then puts "Still a baby" 
  when 13..99 then puts "Teenager at heart!" 
  else puts "You are getting older..." 
end 
# => Teenager at heart!
family_tree_19 = {oldest: "Jim", older: "Joe", younger: "Jack"} 
family_tree_19[:youngest] = "Jeremy" 
p family_tree_19 
# => {:oldest=>"Jim", :older=>"Joe", :younger=>"Jack“, :youngest => “Jeremy”}

# Named parameter "like" behavior... 
def adjust_colors (props = {foreground: "red", background: "white"}) 
  puts "Foreground: #{props[:foreground]}" if props[:foreground] 
  puts "Background: #{props[:background]}" if props[:background] 
end 
adjust_colors # => foreground: red 
              # => background: white 
adjust_colors ({ :foreground => "green" }) # => foreground: green 
adjust_colors background: "yella" # => background: yella 
adjust_colors :background => "magenta" # => background: magenta
