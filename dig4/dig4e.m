function[]=dig4e()
s=sym('s');
t=sym('t');
Y=1/s-0.9/(s+1);
y=ilaplace(Y)
hold on
ezplot(t,y,[0,20]);xlabel('t');ylabel('y(t)');