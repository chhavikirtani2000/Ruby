#Method block
def sayhi(name="no name", age=-1)
  #to check if the given string input is an integer (using regexes)
  if /\A[-+]?\d+\z/ === age 
    puts "Hello!"
  end
  puts ("Hello "+name+". You are "+age.to_s)
end
sayhi("Chhavi","19")
sayhi("Chhavi",80)
