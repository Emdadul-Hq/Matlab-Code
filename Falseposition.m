clc
clear all
a=2;
b=1;
for i=1:1:10;
    c=a.^3-a-1;
    d=b.^3-b-1;
    x=((a*d)-(b*c))/(d-c);
    f=x.^3-x-1;
    result(i,:)=[i,a,b,c,d,x,f];
    if abs(f)<=0.005;
        break;
    elseif f>0
        a=x;
    else
        b=x;
    end
end
display('    it       a         b         fa         fb        x        fx')
disp(result)