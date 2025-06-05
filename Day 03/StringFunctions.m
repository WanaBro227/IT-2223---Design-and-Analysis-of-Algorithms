clc
clearvars

str1 = 'Apple';
str2 = 'Banana';
result1 = strcat(str1, str2);
disp(result1)

x = {'Hello', 'Sri', 'Lanka'};
result2 = strcat(x{:}); % Another way:- strjoin(x,':') %
disp(result2)

str3='age';
str4='age';
result3 = strcmp(str3, str4); % String compare %
disp(result3)

str5 = 'The cat sat on the wall';
result4 = strfind(str5,'cat'); % String find %
disp(result4)

result5 = strrep(str5,'cat','dog'); % String replace(string, old string, new string)%
disp(result5)

str6 = 'apple,banana,orange,grapes';
result6 = strsplit(str6, ',');
disp(result6)

str7 = 'aPpLe';
result7 = lower(str7);
result8 = upper(str7);
disp(result7)
disp(result8)

result9 = strtrim(' Hello World '); %Remove spaces in front of the string and the end%
disp(result9)





