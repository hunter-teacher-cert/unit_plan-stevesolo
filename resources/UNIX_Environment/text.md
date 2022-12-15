# Text Manipulation

### Reading 

One of the most common commands in UNIX for reading a text file is the 'cat' command, which is short for conCATenate. It takes all the text content from 
a file and concantenates them as readable text on the screen of the terminal.

    cat poem.txt
You can add line numbers by adding the the -n option

    cat -n poem.txt
 
 ### Writing
 
 To write contents to the screen you can use the 'echo' command.
 
    echo This is a line I typed
 You see this simply repeats or echos what you wrote. It doesn't appear to be useful at first, but with other operators in UNIX it can become useful.
 
    echo This is a line I typed and now it is stored > storedLine.txt
  
  Now if you list your current directory you will see you have a new file called storedLine.txt
  
    ls
  
  Read it
  
    cat storedLine.txt
  
The '>' is a i/o or redirection operator in UNIX. You can also use '>>' following any command to output the command to somewhere else. Another redirection operator in the '|' or pipe.

    echo This is a line I spoke | say
 
 Here is another example of pipelining
 
    cat ballad.txt | more
 Now keep hitting enter and you will scroll forward line-by-line or spacebar to scroll screen-by-screen
 
    cat ballad.txt | less
 'less' is more flexible, it allows you to us the arrows or 'B' and 'Q'
 
 ### User Input
 
There is another another write command for accepting user imput called 'read', which we will look at when we study bc. This should not be confused with cat or echo.

### Sorting

UNIX can arrange items in alphanumerical order with the 'sort' command including thos in text files

    cat names.txt
Then..

    sort names.txt

Lines of text from multiple files can be merged and sorted into one display

    sort names.txt fruit.txt
If you want to display AND save to a new file, instead of > or >> you can pipe it through to the 'tee' command
    
    sort names.txt fruit.txt | sorted.txt

  
