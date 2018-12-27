w = [ 0, 1, 2]; % given
f = w/2/pi;
t_phi = [ 0, 1, 2]; % measure
U_M = [ 0, 1, 2]; % measure
U_T = [ 0, 1, 2]; % measure

GdB = 20*log10(U_T/U_M);
phi = -t_phi*f*360;
K_M = U_T(1)/U_M(1);
T_M = 1.5e-3
F = K_M/(Tr * J * w+1)
FdB = 20*log10(abs(F))