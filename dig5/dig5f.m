function[y]=dig5f()
s=sym('s');
Y=tf([25],[1,4,25])
Yd=c2d(Y,0.1,'matched')
step(Y,'-',Yd,'--');xlabel('t');ylabel('y(t)');