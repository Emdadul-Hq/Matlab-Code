clc
clear all
x=0;y=0;z=0;a=0;b=0;c=0;
for i=1:10
    a=(3+2*y+z)/10;
    
    b=(15+2*x+z)/10;
    
    c=(27+x+y)/10;
   
    result(i,:)=[i,x,y,z];
    if (abs(a-x)<=.005 && abs(b-y)<=.005 && abs(c-z)<=.005)
        break;
    else x=a;
          y=b;
            z=c;
    end
end
display(result)