function[]=dig1a()
s=sym('s');n=sym('n');t=sym('t');
Y=1/s*1/(s+1);
X=1/s;
y=ilaplace(Y);
yd=limit(y,t,0.1*n);
x=ilaplace(X);
xd=limit(x,t,0.1*n);
yn=subs(yd,0:40);xn=subs(xd,0:40);
subplot(2,1,1);stem(yn);xlabel('n');ylabel('y[n]');
subplot(2,1,2);stem(xn);xlabel('n');ylabel('x[n]');

