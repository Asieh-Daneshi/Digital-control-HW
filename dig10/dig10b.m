function[]=dig10b()
n=sym('n');
x=n;
y=-0.014412*(-0.116195)^n*heaviside(n)+0.014402*(0.819001)^n*heaviside(n)+0.00001*dirac(n);
p=subs(y,0:20);
hold on
stairs(p);xlabel('n');ylabel('y[n]');stem(p);