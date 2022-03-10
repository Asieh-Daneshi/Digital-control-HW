function[T]=dig2c()
s=sym('s');z=sym('z');
a=1/((0.1*z^(-1))/(1-z^(-1)));
H=25/(a^2+2*0.4*5*a+25);
X=1/a;Y=H*X;
T=iztrans(Y);
Td=subs(T,0:40);
stem(Td);xlabel('n');ylabel('y[n]');