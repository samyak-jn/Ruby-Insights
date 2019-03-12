class Student
#attr_accesor gies automatic getters and setters for the class atributes
#@is an instance variable specified for the class
attr_accesor :first_name, :last_name, :email_id, :username , :password 
@first_name
@last_name
@email_id
@username
@password

def first_name=(name) #setter method
@first_name = name 
end
def first_name #getter method
@first_name  
end
def to_s
 "First name= #{@first_name}"
end
end

#classes have this default method to have def to_s so we can manipulate it as well
#to create an object 
samyak = Student.new
puts samyak 
samyak.first_name = "Samyak"
#samyak.first_name("samyak")
puts samyak.first_name
#this tell the address of the student class
puts samyak 

