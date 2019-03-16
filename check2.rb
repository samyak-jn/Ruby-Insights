#testing for the functions
puts "Function basics"
    def func_name( arguments )
        arguments.times {
        puts "Arguments : arguments"
        }
     return arguments
    end
puts func_name 10

puts "now we take an example for factorial calculation"
def factorial(n)
    if n== 0
    1
    else
    n * factorial(n-1)
    end
end    
        puts factorial(ARGV[0].to_i)

puts "Im lol really :/?"
    def lol( ami )
        ami.times {
         if i%2== 0
               puts "you are a lol and you will be lol" 
            else
               puts "you are not  lol and you will be lol"          
                  end
        }
        end
        puts factorial(ARGV[1].to_ami)
