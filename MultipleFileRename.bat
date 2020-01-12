
set message=YASREF-DL-CFIF- //FileName 
SET /A i= 200000 //for number increase
:loop 

IF %i%==200300 GOTO END 
echo The value of i is %i% 

ren *.pdf %message%%i%.pdf //format with rename (eg. pdf format)

SET /a i=%i%+1 
GOTO :LOOP 
:END

