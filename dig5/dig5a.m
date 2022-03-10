function[y]=dig5a()
s=sym('s');
Y=1/s*25/(s^2+4*s+25);
y=ilaplace(Y);
ezplot(y,[0,20]);xlabel('t');ylabel('y(t)');