function[p]=dig3()
T=0.1;
z=sym('z');
Y=((exp(T)*cos(21^0.5*T))*(7-21*z)+exp(T)*sin(21^0.5*T)*(21^0.5*z-21^0.5)+exp(2*T)*(14*z^2-7*z)+7)*z
simplify(Y)
p=solve(Y,z);
