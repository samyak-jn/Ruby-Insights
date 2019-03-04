#hashes
=begin
structure
        hash_name= {'key' => value, and so on}
        empty hash
        has = {}
TO accsess value from my hash
    hash_name['key']
    to access full hash
    p hash_name class string
    keys are taken in symbols
  to convert hash key (default:string) into symols
    hash ={a: 1,b: 2,b: 3}
    automatic symbol by ruby no need of "" =>
TO accsess value from my hash now
    hash_name[:key]  class symbol
to access all keys
    hash.keys
to do mathods
        sample_hash.each do { |keys,value|
                        puts "keys are #{key} "    
                }
=end            
        puts "Suppose i want to show my details "
        mydetails = { name: "samyak", age: '18', course: "btech" ,"add" => "lmao"}
        puts mydetails
        p mydetails.keys
        p mydetails.values
        mydetails.each do  |key,value|
        p key.class
        p value.class
        end
          p  "for one line"
          mydetails.each {|h_key,h_value|  p "#{h_key.class} #{h_value.class}" }
   
        
  p  mydetails.select { |k,v| k.is_a?(Symbol)}
        #to delete values
        mydetails.each { |k,v| mydetails.delete(k) if k.is_a?(String) }
        p mydetails
