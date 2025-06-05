clc
clearvars

marks = zeros(1, 5);

fprintf('Enter marks for 5 students (out of 100):\n');
for i = 1:5
    marks(i) = input(sprintf('Enter mark for student %d: ', i));
    if marks(i) >= 90 && marks(i) <= 100
        fprintf('Grade: A\n');
    elseif marks(i) >= 80 && marks(i) < 90
        fprintf('Grade: B\n');
    elseif marks(i) >= 70 && marks(i) < 80
        fprintf('Grade: C\n');
    elseif marks(i) >= 60 && marks(i) < 70
        fprintf('Grade: D\n');
    elseif marks(i) >= 0 && marks(i) < 60
        fprintf('Grade: F\n');
    else
        fprintf('Invalid marks! Please enter a value between 0 and 100.\n');
        i = i - 1;
    end
end

while true
    fprintf('\nMenu:\n');
    fprintf('1. Show all marks as a bar chart\n');
    fprintf('2. Show average marks\n');
    fprintf('3. Exit\n');
    choice = input('Please select an option (1-3): ');
    
    switch choice
        case 1
            bar(marks);
            title('Marks of Students');
            xlabel('Student Number');
            ylabel('Marks');
        case 2
            averageMarks = mean(marks);
            fprintf('The average marks of the students is: %.2f\n', averageMarks);
        case 3
            fprintf('Thank you. Goodbye!\n');
            break;
        otherwise
            fprintf('Invalid choice! Please select a valid option (1-3).\n');
    end
end
