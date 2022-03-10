function[T]=dig2b()
s=sym('s');z=sym('z');
a=(1-z^(-1))/(0.1*z^(-1));
H=25/(a^2+2*0.4*5*a+25);
P=1/(1-z^(-1));
Y=P*H;
T=iztrans(Y);
Td=subs(T,0:40);
hold on
stairs(Td,'-');xlabel('t');ylabel('y(t)');
stem(Td,'r');xlabel('n');ylabel('h[n]');

