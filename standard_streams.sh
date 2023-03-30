first_paragraph="standard streams can be seen as a unix strem where you have 
3 methods. 
input=you pass files in a unix utilitiy like: grep a file
so as when you pipe out a file you may do wnat to do first some
type of processing like filtering"

second_paragraph="Error: YOu may want to print your error in
a separate file or move it to a speific locaton to throw it later"

tirhd_paragraph="Using standard out"
# echo -e "Apple\Carrot\Banana" | sort > fruit.txt
# thats what is standard out?
fourth_paragraph="you can also, instead of overwriting it with: >
you could just append it using >> fruit.txt
this will append the output from your command to the existing
file fruit.txt"
#the next command prints unique values in a row
#fruit.txt sort | uniq -c 

fifth_paragraph="next command line  ask for users input
if you wnat the user to give you a value"
#* ask for user input
#read -p: is used for reading the path of a file
read -p 'File:' FILENAME
Fpath=`readlink -f $FILENAME`
echo "full path to the fruit.txt is" $Fpath


six_paragraph="another tool that we can use is the standard error output and it's written like this:"
cd /wrong/directory/ 2>error.txt
and... 2>>error.txt #note htat I can also append

#if youre not interested in the errors then you can
2>/dev/null

seventh_paragraph="now this in interesting:
we can change the values of a file with the next comand:
supponsing that we have a document called meal.txt and that contains 
2 values (strings) that are steak and chocolate"
tr fruit steak < meal.txt
#what this will do is to replace all values==fruit to steak

