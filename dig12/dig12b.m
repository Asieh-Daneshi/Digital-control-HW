function[]=dig12b(x)
Ha=tf([1],[1 1 0 0],'inputdelay',0)
Hb=tf([1],[1 1 0 0],'inputdelay',15)
H1=ss(Ha)-Hb
hold on
margin(H1)
H2=tf([15],[1 1 0],'inputdelay',7.5)
margin(H2)
end