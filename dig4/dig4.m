function[]=dig4()
s=sym('s');
t=sym('t');
Y=1/s-1/(s+1);
y=ilaplace(Y)
hold on
ezplot(t,y,[0,20]);xlabel('t');ylabel('y(t)');
