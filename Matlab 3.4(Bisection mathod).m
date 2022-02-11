clc
clear all
a=2;
b=1;
i=1;
while(true)
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
    i=i+1;
end
display('    it_no     a         b         x         f(x)')
disp(result)
