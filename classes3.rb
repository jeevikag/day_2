class Student
 attr_reader :name, :regNo, :cgpa, :dept
 attr_writer :name, :regNo, :cgpa, :dept
end 

s=Student.new
puts "enter students name:"
p=gets.chomp
puts "enter registration number:"
q=gets.chomp
puts "enter cgpa:"
r=gets.chomp
puts "enter department:"
x=gets.chomp

puts "the details of the given student are\n"
puts "student name: "+s.name=p
puts "Registration Number: "+s.regNo=q
puts "obtained cgpa: "+s.cgpa=r
puts "department: "+s.cgpa=r

