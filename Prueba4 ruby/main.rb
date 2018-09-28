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
person = { "name" => "juan", "age" => 26,}
    puts person["age"]
person.each do |key,value|
    puts "the key is #{key} and the value is #{value}"
end
