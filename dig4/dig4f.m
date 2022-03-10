function[]=dig4f()
t=sym('t');
y=-0.5*(2*exp(-0.1)-1)^(t/0.1)+0.5
hold on
ezplot(t,y,[0,20]);xlabel('t');ylabel('y(t)');
