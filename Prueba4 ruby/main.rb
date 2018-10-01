#name_user = "Cristhian"
#puts name_user
#age = 25
#puts age+5
#puts 10.to_f/3.to_f
#puts "hello #{name_user}, \"welcome\""
#puts "insert a number"
#number_one = gets.chomp.to_f
#puts "insert other number"
#number_two = gets.chomp.to_f
#puts "the this number´s sum is #{number_one+number_two}"
#puts "the number insert was #{numero_uno}. Thanks!"
#if number_one > number_two
#    puts "the number one is greater than number two"   
#elsif number_one == number_two
#    puts "the numbers are equals"    
#else
#    puts "the number two is greater than number one"
#end
#puts "insert your calification"
#calification = gets.chomp.to_i
#case calification
#    when 5 
#        puts "excelent"
#    when 4 
#        puts "outstanding"    
#    when 3
#        puts "acceptable"
#    when 2 
#        puts "insufficient"
#    when 1
#        puts "defficent"
#    else
#        puts "invalid calification"
#end
#fruits = ['apple','pear','grape']
#fruits.each do |fruit| 
#    puts fruit
#end
#puts fruits.sort.join(',')
#puts fruits.include?('grape')
#(1..5).each do |number|
#    puts "the nunmer is #{number}" 
#end
#i=0
#begin
#    puts "i is #{i}"
#    i+=1
#end while i<10
#5.times do
# puts "hello"
#end
#10.downto(5) do |value|
#    puts value
#end
#person = { name: "juan", age: 26}
#person.each do |key,value|
#    puts "the key is #{key} and the value is #{value}"
#end
#puts person.length
#puts person.has_key?(:age)


#def square(number)
#    return number*=number
#end    

#puts "Inser a number"
#my_number=gets.chomp.to_f
#puts "El cuadrado es #{square(my_number)}"

#def hello_people(*people)
#    people.each do |person|
#        puts "hello #{person}"
#    end
#end         

#hello_people('Juan','Pedro','Carlos','Maria')

#def sum(number_one,number_two)
#    return number_one+number_two
#end
#
#puts sum(5,4)
#
#def sum(number_one)
#    return number_one+5
#end
#
#puts sum(10)
#
class Person 

    attr_accessor :name,:age

    def initialize(n,a)
        self.name = n
        self.age = a
    end    
end

class Student < Person 

end

person1 = Person.new("cristhian",20)
student1 = Student.new("Cristhian",20)
puts student1.name