function[]=dig2j()
s=sym('s');z=sym('z');n=sym('n');
a=20*(1-z^(-1))/(1+z^(-1));
H=25/(a^2+2*0.4*5*a+25);
P=1/(1-z^(-1));
Y=H*P;
hold on
T=iztrans(Y)
Td=subs(T,0:40);
stem(Td);