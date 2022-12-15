# vi (Vim) Text Editor

As you go further in your programming journey, you will realize how convienient it is to have a terminal text editor right there in the shell to edit 
documents and programs. You are familiar with various WYSIWYG word processing applications like Word and Google Sheets, which you can't use for writiing
code, and GUI text editors like Text Pad or Text Edit, which live outside of the terminal and require a mouse. When a programmer is developing in the
console or terminal environment, it can become burdonsome to keep going back and forth between the terminal and the desktop to mak edits. That is why
professional programmers use terminal text editors like Emacs or Nano. For this unit, we will be learning a standard UNIX editor called vi or sometimes
referred to as Vim. Master the vi text editor and learn how to make complex edits on your files with less time and effort.

In this section we'll look at a tool to put content into files and edit that content as well. Vi is a text editor that is most likely very different to any editor you have used before. It will take a while to get your head around but once you do you will realize it is actually quite powerful. Even if you don't
use Vi all the time you will definitely find that work patterns you develop in learning the editor can be transferred easily to other programs and to great effect. I've chosen to look at Vi first, not because it is the most popular, but I believe it is the easiest to learn. The aim is not to cover everything that Vi can do but to get you up and running with the basics. 

Everything in Vi is done via the keyboard. There are two modes in Vi. Insert (or Input) mode and Edit mode. In input mode you may input or enter content into the file. In edit mode you can move around the file, perform actions such as deleting, copying, search and replace, saving etc. 

We run vi with a single command line argument which is the file you would like to edit.

    vi file.txt
    
Now we will edit a written file.

    vi sample

