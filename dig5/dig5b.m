function[y]=dig5b()
s=sym('s');
Y=tf([25],[1,4,25])
Yd=c2d(Y,0.1,'zoh')
hold on
step(Yd,'-');xlabel('t');ylabel('y(t)');