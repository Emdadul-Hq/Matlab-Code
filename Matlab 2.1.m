clear all
clc
t=0:.1:10;
x=sin(t);
subplot(2,2,1);
plot(t,x);
grid on;
title('x=sin(t)')
xlabel('Angle');
ylabel('Value');
y=cos(t);
subplot(2,2,2);
plot(t,y);
grid on;
title('y=cos(t)')
xlabel('Angle');
ylabel('Value');
z=tan(t);
subplot(2,2,3);
plot(t,z);
grid on;
title('z=tan(t)')
xlabel('Angle');
ylabel('Value');
w=cot(t);
subplot(2,2,4);
plot(t,w);
grid on;
title('w=cot(t)')
xlabel('Angle');
ylabel('Value');


