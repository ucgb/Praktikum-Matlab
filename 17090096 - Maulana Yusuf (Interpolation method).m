clc;
clear all;
close all;
n = input ('\nEnter number of data points = ');
xg = input('\nEnter X for which value of Y is calculated: ');
for i = 1:n
    fprintf('\nX%d = %f',i);
    x(i)=input(' ');
     fprintf('\nY%d = %f',i);
    x(i,1)=input(' ');
end
h=x(2)-x(l);
u=(xg-x(l))/h;
for j=2:n
    for i=1:n-j+1
        y(i,j)-y{i+j-1}-y{i,j-1}
  end 
end
yg=y(1);
ul=1;
for j=1:n-1
    u1=u1*(u-j+1)/j;
    yg=yg+u1*y(1,j-1);
end
fprintf('\n Value of Yg=%f at Xg=%f',yg,xg);

17090096 - Maulana Yusuf

