function[]=dig4b()
s=sym('s');
t=sym('t');
Y=0.5/s-0.5/(s+2);
y=10*ilaplace(Y)
hold on
ezplot(t,y,[0,20]);xlabel('t');ylabel('y(t)');