function[y]=dig1()
s=sym('s');
Y=1/s*1/(s+1);
y=ilaplace(Y);
hold on
ezplot(y,[0,20]);xlabel('t');ylabel('y(t)');
