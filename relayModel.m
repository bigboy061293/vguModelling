g=9.81; %constant of gravitation [m/s^2]
k=32e-3*g/1e-3; %(62-30) gr for 1 mm
F_preload=30e-3*g; %spring preload [N]
rho=7500; %density [kg/m^3]
l=12e-3; %length [m]
b=9e-3; %width [m]
d=1e-3; %thickness [m]
V=b*l*d; %Volume [m^3]
m=rho*V;
J=m/12*(l^2+d^2)+m*(l/2)^2; %inertia +parallel-axes theorem [kg*m^2]
RShunt=22; %Shunt for current measure [Ohm]
R=288; %total resistance coil + shunt[Ohm]
my0=4e-7*pi; %absolute permeability [Vs/(Am)]
L1=70e-3; %length of field lines in iron [m]
x0=1e-3; %maximal air gap [m] and initial value integrator
aW=1e-3; %thickness of winding [m]
bW=18e-3; %length of coil [m]
dW=50e-6 %wire diameter [m]
nW=aW*bW/dW^2 %number of windings [-]
dC=7e-3; %core diameter [m]
A=pi*dC^2/4; %cross section of core [m^2]
myr=100; %Relative permeability [-]


% pause
% sim('relay')
% plot(withvarAirGap(:,1),withvarAirGap(:,2)/22,I(:,1),I(:,2),'r')
% grid
% xlabel('time in sec')
% ylabel('current in A')
% legend('measurement','simulation')