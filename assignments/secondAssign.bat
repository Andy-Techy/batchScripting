@REM assignment description : write a batch shell script that takes two numbers as input and returns their quotient

@echo off

SET /P first_number=enter first number : 
SET /P second_number=enter second number : 

SET /A quotient=%first_number%/%second_number%

echo *******************************************************
echo the quotient of %first_number% and %second_number% is: %quotient%
echo *******************************************************

pause


      