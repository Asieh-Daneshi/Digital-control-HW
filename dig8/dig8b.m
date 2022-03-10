function[]=dig8b()
n=sym('n');
x=n;
y=5.263*heaviside(n)-4.763*heaviside(n-1)
p=subs(y,0:20);
hold on
stairs(p);xlabel('n');ylabel('y[n]');stem(p);