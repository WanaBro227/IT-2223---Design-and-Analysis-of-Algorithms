clc
clearvars

x=[0,1,2,3,4,5,6,7,8,9,10];
y=[0,0.84,0.91,0.14,-0.76,-0.96,-0.55,0.41,0.23,0.88,0.41];

figure;
plot(x,y,'-o');
title("Line plot: y vs x");
xlabel('x');
ylabel('y');