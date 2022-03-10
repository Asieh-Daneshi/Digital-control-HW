function[]=dig8a()
t=sym('t');
x=t;
y=heaviside(t-6);
ezplot(y,[0,20]);xlabel('t');ylabel('y(t)');