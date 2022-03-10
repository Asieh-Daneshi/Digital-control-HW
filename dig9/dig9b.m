function[]=dig9b()
n=sym('n');
x=n;
y=-5.640834*(-0.116179)^n*heaviside(n)-0.000043*dirac(n-1)+0.640834*dirac(n);
p=subs(y,0:20);
hold on
stairs(p);xlabel('n');ylabel('y[n]');stem(p);