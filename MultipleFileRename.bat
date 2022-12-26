
set message=NewFileName-CAT-SubCatagory- 
SET /A i= 200000 
:loop 

IF %i%==200300 GOTO END 
echo The value of i is %i% 

ren *.pdf %message%%i%.pdf 

SET /a i=%i%+1 
GOTO :LOOP 
:END



aur folder me ja kr cmd open karna hai aur simple ye code run kr dena hai 
ren *.HEIC *.jpg
