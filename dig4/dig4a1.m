function[]=dig4a1()
t=sym('t');
p=heaviside(t)*(-1+t+exp(-t))
hold on
ezplot(t,p,[0,20]);xlabel('t');ylabel('y(t)');