function[]=dig9c()
t=sym('t');
x=t;
y=1/36*diff(dirac(t-4),t)+0.13*dirac(t-4);
ezplot(y,[0,20]);xlabel('t');ylabel('b(t)')