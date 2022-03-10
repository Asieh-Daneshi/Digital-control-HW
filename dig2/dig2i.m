function[]=dig2i()
t=sym('t');
z=sym('z');
n=sym('n');
Y=25*(1+2*z^(-1)+z^(-2))/(480*z^(-2)-800*z^(-1)+345)
p=iztrans(Y)
ezplot(n,p,[0,40]);xlabel('t');ylabel('y(t)');