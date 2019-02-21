poem = " he this is samyak jain,
            test for ruby,
            hi ruby maam "
puts poem
puts
puts poem.reverse
puts poem.lines.reverse

puts 
puts "this is a check for hash functions in ruby"
books = {}
books["samyak"] = :jnsamyak
books["ritambhara"] = :msritambhara
books["nishi"] = :singhnishi
books["shreyasi"] = :jnsamyak
books["naman"] = :manglanaman
puts books.length
puts books["samyak"]
puts books.keys
ratings = Hash.new {0}

books.values.each { |rate| 
        ratings[rate] += 1
        }
   puts ratings 
puts "check for loops"
    10.times { puts "Test  for rotation" }
    5.times { |ratings|
        puts ratings
        }
