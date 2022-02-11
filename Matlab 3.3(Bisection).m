clc 
clear all
a=2;
b=1;
for i=1:10
    x=(a+b)/2;
    fx=x.^3-x-1;
     result(i,:)=[i,a,b,x,fx];
     if abs (fx)<=.005;
        break;
     elseif fx<0
        b=x;
    else
        a=x;
     end
end
disp(result)
display(x)
display(fx)