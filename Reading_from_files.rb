#program to read from file employees(which is in the same directory)

#we don't need to provide full directory path
#stores the opened file inot variable file.
#opened in read mode, using r argument
File.open("employees.txt","r") do |file|


  puts file.readline() #reads the current line and moves the pointer to the next line
  puts file.readline()

  puts file.readchar() #similar as readline except it reads a char at a time
  puts file.readchar()
  puts file #prints the file pointer info
  puts file.read() #prints the file content, from the point the pointer points currently
  puts file.read().include? "Sales" #true if Sales is in the file, considering the file in front of the pointer


end #close the file
