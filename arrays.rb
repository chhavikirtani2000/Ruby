friends = Array["Kevin","Karen","Ascar"]
puts friends[0]
puts friends[-1]
puts friends[-2]
puts friends[0, 2]#starting at index 0 till index 2 not including index 2
friends[0]="Dwight"
puts friends[0]
customers=Array.new
customers[0]="Chhavi"
customers[5]="Deepi"
puts customers
puts friends.length()
puts friends.include? "Karen"
puts friends.include? "Karenss"
puts friends.reverse()
puts friends.sort() #if the array has multiple datatype, this is going to throw an error as there is no way to compare differetn datatypes
