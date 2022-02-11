clc
clear all
x=0;y=0;z=0;lamda=1;error=.05;
for i=1:10
    a=x;
    x=(20+y-(2*z))/8;
    x=a+(x-a)*lamda;
    
    b=y;
    y=(38+(2*x)+z)/6;
    y=b+(y-b)*lamda;
    
    c=z;
    z=(-34+(3*x)+y)/7;
    z=c+(z-c)*lamda;
    
    result(i,:)=[i,x,y,z];
    if(abs(x-a)<error && abs(y-b)<error && abs(z-c)<error)
        break;
    end
end
display('    It No.    X         Y        Z')
disp(result)