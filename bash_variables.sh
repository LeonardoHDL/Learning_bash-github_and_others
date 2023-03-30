first_paragraph='shell variables are another form
of automatization within the shell scripts.
These shell variables can be exported 
and you can finally work with them in bash scripts'

export FOOD='apple' #you can see that the variable
#is $FOOD but it has a value contained

second_paragraph='exporting variables mantains them 
in the child shell.
what is the difference between export, base variables
en the regular var variables?'

third_paragraph="WHat is source?
basically inside a bashrc script you can put variables 
or aliases that are specificic to you the project 
that youre doing"

fourth_paragraph="When you run a bash script, it is ran 
a child shell that has nothing to do with the 
current shell where from youre running it"

#for example if... 
export Animal="bear"
#if we then wanted to echo variable "animal"
#in the parent shell, it would be empty, becaause as
#know, we can't pass variables from a child shell
#to a parent shell

fifth_paragraph="what we actually can do to kind of solve
is to put"
source script.sh 
sixth_paragraph="something thats very nice is that
you can nano bashrc file and place instructions 
whenever you put a command , then you'd be cd into your project
and source specific variablese or aliases, for example: (this is what you'd put
in your basrh file)"

###cd into my project and load especific variables:
alias myproject="cd /any/path/where/your/folder/is/ && source /any/path/where/your/folder/is/script_with_variables"
