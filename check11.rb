=begin
#if/else methods
    puts "Syntax"
    if true
    #execute this code
    else
    #execute the other code 
    end
=end

puts " for loop"
    # Simple for loop using a range.
    for i in (1..4)
        print i," "
        end
        print "\n"

        for i in (1...4)
            print i," "
            end
            print "\n"

            # Running through a list (which is what they do).
            items = [ 'Mark', 12, 'goobers', 18.45 ]
            for it in items
                print it, " "
                end
                print "\n"
                # Go through the legal subscript values of an array.
                for i in (0...items.length)
                    print items[0..i].join(" "), "\n"
                    end
