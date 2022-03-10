function[]=dig4j()
t=sym('t');
z=sym('z');
n=sym('n');
Y=0.01*z^(-1)*z^(-1/2)/((1-z^(-1))^2*(1+0.1*z^(-1/2)-exp(-0.1)*z^(-1)))
p=iztrans(Y)
y=subs(p,n,t/0.1);
hold on
ezplot(t,y,[0,20]);xlabel('t');ylabel('y(t)');