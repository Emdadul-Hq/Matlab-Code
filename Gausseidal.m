clc
clear all
x=0;y=0;z=0;
for i=1:90
    a=x;
    x=(8-y-2*z)/3;
    
    b=y;
    y=(9-2*x-z)/3;
    
    c=z;
    z=(6-x-2*y)/3;
    
    result(i,:)=[i,x,y,z];
    if (abs(x-a)<.005 && abs(y-b)<.005 && (z-c)<.005)
        break;
    end
end
display('    it no.    X         Y         Z ')
disp(result)
