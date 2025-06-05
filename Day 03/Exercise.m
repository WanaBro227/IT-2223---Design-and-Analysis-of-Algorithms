clc
clearvars

% Get a marks from the user and print the grade%
   % marks>=90 A+ %
   % marks>=80 A %
   % marks>=70 B %
   % marks>=60 C %
   % marks>=50 D %
   % else F %

marks = input("Enter marks: ");
if marks > 100
    disp("Invalid Marks");
  
elseif marks >= 90 && marks < 100
    disp("A+");

elseif marks >= 80 && marks < 90
    disp("A")


elseif marks >= 70 && marks < 80
    disp("B")


elseif marks >= 60 && marks < 70
    disp("C")


elseif marks >= 50 && marks < 60
    disp("D")


elseif marks < 50 
    disp("F")
end


% Find the largest number from 3 numbers %
number1 = input("Enter number 01: ");
number2 = input("Enter number 02: ");
number3 = input("Enter number 03: ");
max = 0;
if number1 > number2 && number1 > number3
    max = number1;
elseif number2 > number1 && number2 > number3
    max = number2;
elseif number3 > number1 && number3 > number2
    max = number3;
end

disp("Largest number is: " + max)


str1 = input('Enter a character: ', 's');  
str2 = lower(str1);  
arr1 = ['a', 'e', 'i', 'o', 'u'];  

if ismember(str2, arr1)
    disp('Entered character is a vowel');
else 
    disp('Entered character is a consonant');
end
