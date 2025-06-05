clc
clearvars

%write a for loop to calculate the sum of the numbers from 1 to 10
disp("Exercise 01")
sum=0;
for a=1:10
    sum = sum + a;
end
disp("Sum is: " + sum)


disp("Exercise 02")
factorial = 1;
for a=1:5
    factorial = factorial * a;
end
disp("Factorial is: " + factorial)