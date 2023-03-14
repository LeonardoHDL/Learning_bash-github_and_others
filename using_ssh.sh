#key characteristic 
first_paragraph=$'\n1 in this lesson we will learn about what is ssh\n2. we will also learn how to create an SSH key\n3. And finally we will learn how to connect to remote servers and port forwarding'
echo "$first_paragraph"
#notice how we made that the lines were enumerated and separeted
second_paragraph=$'\n4. SSH allows us to connect to a remote server and actually
work with it from the command line. \n5. We can use SSH keys to connect with github. \n6. you can gets things from your remote server'
echo "$second_paragraph"

third_paragraph=$'\n7. to connecet to a github repository all we have to do
is click on code and that will give us a ssh key \n8. I your github configuration you can create a ssh key for your github account'
echo "$third_paragraph"
#if  you enter the next command into the CLI it would
#create a public and a private ssh key
#ssh-keygen -t rsa
public_key=$'cat y.pub'
echo "the public ssh key that we will use to allow this repo to be pulled or cloned is:" 
$cat ${public_key}
four_paragraph='what is interesting from this is that it doesnt make your repo public, what it actually makes is
that generates a key (only for the server/computer where youre working in) and if you add into your git 
account it will allow that your repos be accessible from the computer where you generated the key'

echo "$four_paragraph"