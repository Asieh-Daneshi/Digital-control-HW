function[]=dig12a(x)
Ha=tf([1],[1 1 0 0],'inputdelay',0)
Hb=tf([1],[1 1 0 0],'inputdelay',0.1)
H1=ss(Ha)-Hb
hold on
margin(H1)
H2=tf([0.1],[1 1 0],'inputdelay',0.05)
margin(H2)
end