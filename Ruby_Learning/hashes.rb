editor_props = { "font" => "Arial", "size" => 12, "color" => "red"} 

# THE ABOVE IS NOT A BLOCK - IT'S A HASH 
puts editor_props.length # => 3 
puts editor_props["font"] # => Arial 

editor_props["background"] = "Blue" 
editor_props.each_pair do |key, value| 
  puts "Key: #{key} value: #{value}" 
end
# => Key: font value: Arial 
# => Key: size value: 12 
# => Key: color value: red 
# => Key: background value: Blue
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
