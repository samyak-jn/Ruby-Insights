# Let the user guess.
print "Enter heads or tails? "
lol = gets.chomp
unless lol == 'heads' || lol == 'tails' 
    puts "I _said_ heads or tails.  Can't you read?"
        exit(1)
        end

        # Now toss the coin,assign values for the same.
        toss = if rand(2) == 1 then
            "heads"
            else
             "tails"
                end

              
      puts "Toss was #{toss} "
      print "You Win!\n" if lol == toss
