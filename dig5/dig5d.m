function[y]=dig5d()
s=sym('s');
Y=tf([25],[1,4,25])
Yd=0.1*c2d(Y,0.1,'imp')
step(Y,'-',Yd,'--');xlabel('t');ylabel('y(t)');