clc
clear
close all

%% Lec 2,3 (Slide 77)

syms theta

Rx = rotx(theta)
Ry = roty(theta)
Rz = rotz(theta) 

Rx = rotx(pi/2)
trplot(Rx)
tranimate(Rx)

Rxy = rotx(pi/2) * roty(pi/2)
tranimate(Rxy)
