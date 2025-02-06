@REM assignment description : write a batch shell script that takes two numbers as input and returns their multiplication

@echo off

SET /P first_number=enter first number : 
SET /P second_number=enter second number : 

SET /A product=%first_number%*%second_number%

echo *******************************************************
echo the product of %first_number% and %second_number% is: %product%
echo *******************************************************

pause


      