function[]=dig41()
t=sym('t');
y=heaviside(t)*(1-exp(-t));
ezplot(t,y,[0,20]);xlabel('t');ylabel('y(t)');