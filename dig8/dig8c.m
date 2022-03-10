function[]=dig8c()
t=sym('t');
x=t;
y=2*heaviside(t-10)-2*exp(-0.05*t+0.5)*heaviside(t-10)
ezplot(y,[0,20]);xlabel('n');ylabel('b[n]')