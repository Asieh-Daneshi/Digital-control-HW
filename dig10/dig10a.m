function[]=dig10a()
t=sym('t');
x=t;
y=heaviside(t)-1.221*(0.819001)^t*heaviside(t)+0.221001*dirac(t);
ezplot(y,[0,20]);xlabel('t');ylabel('y(t)');