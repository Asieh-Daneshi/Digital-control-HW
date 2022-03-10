function[h]=dig2()
s=sym('s');
t=sym('t');
H=25/(s*(s^2+2*0.4*5*s+25));
h=ilaplace(H);
x=10*t;
hold on
ezplot(x,h,[0,4])
xlabel('n')
ylabel('y[n]')

