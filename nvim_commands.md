 # Vim Commands

 ## Navigation
 - mark a line by pressing m followed by a letter - m+a
 - H  top of the screen
 - M  middle of the screen
 - g top the document
 - GG end of the document
 - :line number to go to a line number ex :100
 -  :e path of the file you want to open
 - gf goes to the file you are highlighting
 - xp switch two character around
 - ctrl+ o takes you backward wherever you have made changes , ctrl + i goes forward
 - open a file in split :sp txt.txt
    quit by ZZ
    :vs text.txt vertical split
- % jump to corresponding close or open bracket
- for long text use movement keys with g ex gj,gk, gqq, gq5j format 45 lines down can move with normal keys
    
 ## Delete
 - dd deletes whole line
 - dw deletes the word , only works if youre at the begining of the word
    otherwise deletes from the cursor till the end of the word
 - 3dd deletes 3 lines
 - 5dw deletes 5 words

 ## Change 
 - change word = cw put into insert mode
 - 5cw - delete 5 words and goes into insert mode
 - change inside paranthesis  ci" , ci{ 
 
 ## Buffers
 - :q quit
 - :w save the buffer
 - :qw quit and save
 - ZQ quit and doesnt save the buffer
 - ZZ save and exit 

 ## Insert
 - I insert mode at the beginning of the line
 - A at the end of the line
 - o insert line below and goes into insert mode
 - O insert line above and goes into insert mode

 ## Copying and Pasting
 - yy yank the line
 - yw  yank word
 - yl yank letter

 ## find and replace
 - :%s select all file
   :%s/static/whatever/g
    static - replace
    whatever - replace with
    /g - for whole document

- Search two words /export\+const
- * search the current word forward
    '#'  goes backword

## Terminal
-  type a command and press !!sh enter
    print output of the command in the file
    ex- ls -a command


## Extra 
- select number in visual mode and press !sort , ctrl +v to select
- rename a file - :save new.txt - copy a file with all content
- . redo the last command


## Diagnostics and Refactoring
- leader+vd open diagnostics window
- leader+vca go to the error causing part and press this..will show how to resolve this 