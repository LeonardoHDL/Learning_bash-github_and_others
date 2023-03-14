#What is and hoes does it work?
#A series of tubes where you proceess the data and you send it back
#shell pipes: input->processing->output

#step 1
ls -l #list content of files from a directory

#step 2
wc -l #count number of entries (files or directories)
#inside a directory 

#step 3 write a text file that we can work with
> out.txt
#
#
#
##It's important to know that this operator
#it's called a conditional operator 
#only works if previous command works               
&&

#now lets to a more complex process
STR=$'1.  This is a line\n2. this is a line\n3. this is a line.'
#if we want to echo this we woulf use 
echo "$STR"
#NOTICE THE DIFERENCE OF THE QUOTES
#it seems that double quotes are for calling variants
sort -r  #sorts descendently the lines of a file

#grep returns the line where it finds a determined pattern
>> #appends a string into the document
#for example 
echo 'new string' >> <existingfile.txt>


#to see the tail of a file
tail -n 2 #this will show us the last two lines 
head -n 1 #this will show us the first lines


history #shows us the history of commands 

less #lets us scroll over a document

#how could I use this commands in a specific situation
history | grep tail
#this will search 