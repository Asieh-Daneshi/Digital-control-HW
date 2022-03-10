function[]=dig4c()
s=sym('s');
t=sym('t');
Y=-0.25/s+0.5/s^2+0.25/(s+2);
y=ilaplace(Y)
hold on
ezplot(t,y,[0,20]);xlabel('t');ylabel('y(t)');