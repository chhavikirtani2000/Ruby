puts "Enter your name: "
name = gets.chomp() #gets rid of the new line character
puts "Enter your age: "
age = gets.chomp()
puts ("Hello "+name + ", you are "+age)
str = gets.chomp()
str.gsub(/\s+/m, ' ').strip.split(" ")#splitting the input on the basis of space
