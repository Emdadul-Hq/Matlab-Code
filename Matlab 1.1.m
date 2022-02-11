clear all
clc
t=0:.01:10;
x=sin(t);
subplot(2,2,1);
plot(t,x);
y=cos(t);
subplot(2,2,2);
plot(t,y);
z=tan(t);
subplot(2,2,3);
plot(t,z);
w=cot(t);
subplot(2,2,4);
plot(t,w);



