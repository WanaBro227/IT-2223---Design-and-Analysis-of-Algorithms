clc
clearvars

num1 = input('Enter the first number: ');   
num2 = input('Enter the second number: ');  

op = input('Enter the operator(+,-,*,/) =>', 's');  

switch op
    case '+'
        result = num1 + num2;
        disp(['Summation: ', num2str(result)]);
    case '-'
        result = num1 - num2;
        disp(['Subtraction: ', num2str(result)]);
    case '*'
        result = num1 * num2;
        disp(['Multiplication: ', num2str(result)]);
    case '/'
        if num2 ~= 0  
            result = num1 / num2;
            disp(['Division: ', num2str(result)]);
        else
            disp('Error: Division by zero.');
        end
    otherwise
        disp('Invalid Operator...........');
end
