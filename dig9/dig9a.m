function[]=dig9a()
t=sym('t');
x=t;
y=heaviside(t-4);
ezplot(y,[0,20]);xlabel('t');ylabel('y(t)');