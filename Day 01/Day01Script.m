clc
clearvars

num = 4;
if num > 0
    disp('The Number Is Positive')
else
    disp('The Number Is Negative')
end


if mod(num,2) == 0
    disp('The Number Is Even')
else 
    disp('The Number Is Odd')
end

a = 1;
while a <= 5
    disp (a)
    a = a + 1;
end

