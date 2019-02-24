=begin
learning about arrays and hashes #multi valued 
=end

#hashes
z = { 'sam' => 75, 'sam1' => 18, 'sam2' => 32 }
z['sam4'] = 44
print z['sam1'], " ", z['sam4'], " ", z["sam5"], "\n"
print z.has_key?('sam'), " ", z.has_key?("sam6"), "\n"
puts
puts "_-_---------------------------------_-_"
puts
#ARRAY
a = [ 45, 3, 19, 8 ]
b = [ 'sam', 'max', 56, 98.9, 3, 10, 'jill' ]
print (a + b).join(' '), "\n"
print a[2], " ", b[4], " ", b[-2], "\n"
print a.sort.join(' '), "\n"
a << 57 << 9 << 'phil'
print "A: ", a.join(' '), "\n"

b << 'alex' << 48 << 220
print "B: ", b.join(' '), "\n"
print "pop: ", b.pop, "\n"
print "shift: ", b.shift, "\n"
print "C: ", b.join(' '), "\n"

b.delete_at(2)
b.delete('alex')
print "D: ", b.join(' '), "\n"

