puts "Enter a number: "
num1=gets.chomp()#whenever you enter an input, it automatically comes with a new line. This is to get rid of the new line.
puts "Enter another number: "
num2=gets.chomp()
puts (num1+num2)#whatever you enter, it converts it into string
puts (num1.to_i + num2.to_i)#converting them into integers
puts (num1.to_f + num2.to_f)#for adding floating point numbers
puts "Enter a number: "
num3=gets.chomp().to_f
puts ("Enter another number: ")
num4 = gets.chomp().to_f
puts (num3+num4)
