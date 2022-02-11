clc
clear all
x=0;y=0;z=0;
error=.05;
for i=1:10
   
    a=x;
    x=(20+y-(2*z))/8;
   
     b=y;
    y=(38+(2*x)+z)/6;
   
    c=z;
    z=(-34+(3*x)+y)/7;
  
    result(i,:)=[i,x,y,z];
    if(abs(x-a)<error && abs(y-b)<error && abs(z-c)<error)
        break;
    end
end
display('    It No.    X         Y         Z')
disp(result)

