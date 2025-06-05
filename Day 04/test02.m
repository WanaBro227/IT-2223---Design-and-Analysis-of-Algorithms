clc
clearvars

day=input('enter the day(1-5):');
%else if
if day ==1
    disp("Monday");
elseif day ==2
    disp("Tuesday");
elseif day ==3
    disp("Wensday");
elseif day ==4
    disp("Thursday");
elseif day ==5
    disp("Friday");
else
    disp("Invalid number.....");
end

%swich case
switch day 
    case 1
        disp("Monday");
    case 2
        disp("Tuesday");
    case 3
        disp("Wensday");
    case 4
        disp("Thursday");
    case 5
        disp("Friday");

    otherwise
        disp('Invalid day');
end

        
