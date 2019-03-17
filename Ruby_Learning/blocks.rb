#blocks are those enclosed in the curly brackets or begin-end statement
#or paases to methods as parameters
# {} single line
# begin - end for multiple statements
# parameters | 
=begin
	
two way coversions
	implicit and explicit
	Implicit
	use block_given? (existense of block)to see if the blocks have passed in
	use yeild to .call the block
	EXPLICIT
	use with the & in front of last parameters
	use call method to call the method
=end
puts "Implicit_blocks:"
def two_times_print
	return "NO block" unless block_given?
	yield # =>is used to call the function
	yield # =>two times 
end

puts two_times_print
puts two_times_print {print "Hello\n" } # => it is pased as the argument
puts "EXPLICIT Block"
def two_times_explicit (&i_am_a_block) 
  return "No block" if i_am_a_block.nil? 
  i_am_a_block.call 
  i_am_a_block.call 
end 

puts two_times_explicit # => No block 
two_times_explicit { puts "Hello"} # => Hello 
# => Hello 