clc
clearvars

%find a gpa
gpa = zeros(1,5);
marks = zeros(1,5);

for i=1:5
    marks(i)=input(['Enter marks for subject:']);

    if marks(i)>=90 && marks(i)<=100
        disp('Grade A');
        gpa(i)=4.0;

    elseif marks(i)>=80
        disp('Grade B');
        gpa(i)=3.0;

    elseif marks(i)>=50
        disp('Grade C');
        gpa(i)=3.0;

     elseif marks(i)>=60
        disp('Grade D');
        gpa(i)=1.0;

    else 
        disp('Grade F');
        gpa(i)=0.0;

    end
end

gpa=mean(gpa);
fprintf('\nYour GPA is : %2f\n',gpa);