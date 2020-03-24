#Method block
def sayhi(name="no name", age=-1)

  if /\A[-+]?\d+\z/ === age
    puts "Hello!"
  end
  puts ("Hello "+name+". You are "+age.to_s)
end
sayhi("Chhavi","19")
sayhi("Chhavi",80)
def cube(num)
  return num * num * num
  5 #the last line is returned so in this case use return keyword before num*num*num
end
def returnmultiple(num)
  return num * num * num, 70
end
puts cube(3)
puts returnmultiple(3)
puts returnmultiple(3)[1]
ismale = true
istall=false
if ismale and istall
  puts "You are a tall male"
elsif ismale and !istall
  puts "You are a short male"
else
  puts "You are not a male"
end
