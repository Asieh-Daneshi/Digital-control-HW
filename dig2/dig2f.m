function[F]=dig2f()
F1=filt([0 3/21^0.5*exp(-0.1)*sin(0.1*21^0.2) 0],[1 -2*exp(-0.1)*cos(21^0.5*0.1) exp(-2*0.1)])
F2=filt([1 -exp(-0.1)*cos(0.1*21^0.2) 0],[1 -2*exp(-0.1)*cos(21^0.5*0.1) exp(-2*0.1)])
F3=filt([1 0],[1 -1])
F=F1+F2+F3;
pzmap(F)