clc
clear all
a=2;
b=1;
x=a;
for i=1:1:100;
    f=x.^3-x-1;
    df=3*x.^2-1;
    xn= x-(f/df);
    result(i,:)=[i,a,b,x,f,df,xn];
    if abs(f)<=0.005;
        break;
    else
        x=xn;
    end
end
display('    it       a          b         x          f        df        xn')
disp(result);