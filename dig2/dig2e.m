function[Yd]=dig2e()
s=sym('s');z=sym('z');n=sym('n');t=sym('t');
H=25/(s*(s^2+2*0.4*5*s+25));
h=ilaplace(H);
f=limit(h,t,0.1*n);
Hd=ztrans(f);
Td=subs(f,n,0:40);
hold on
stairs(Td,'-');xlabel('t');ylabel('y(t)');
stem(Td,'g');xlabel('n');ylabel('y[n]');
