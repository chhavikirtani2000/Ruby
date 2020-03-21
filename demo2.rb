name = "Mike" #string
age = 75 #integers
gpa = -3.2 #floating point -ve +ve anything
ismale = false
istall = false
flaws = nil #has no value
puts "Giraffe\" Academy"
puts "Giraffe\nAcademy"
phrase ="    Giraffe Academy   "
#string methods
puts phrase.upcase()
puts phrase.downcase()
puts phrase.strip()
puts phrase.length()
puts phrase.include? "Academy"
phrase ="Giraffe Academy"
puts phrase[0]
puts phrase[1,3]
puts phrase.index("a")
puts phrase.index("A")
puts "programming".upcase()
puts 5.849658
puts -9.04000
puts 5+9
puts 3*5
puts 15/6  #different from python, does not divide fully
puts 2**3
num = 20
puts ("my fav num " + num.to_s) #without to_s -> error
num = -20
puts num.abs()
num = 20.623
puts num.round()
num = 20.1
puts num.ceil()
puts num.floor()
puts Math.sqrt(36) #returns floating point
puts Math.log(1) #returns floating point numbers
