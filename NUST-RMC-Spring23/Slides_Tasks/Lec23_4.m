clc
clear
close all

%% Lec 2,3 (Slide 79)

R = rotz(0.1) * roty(0.2) * rotz(0.3);

R = eul2r(0.1, 0.2, 0.3)
%rotation to euler
gamma = tr2eul(R) 

%problem if theta is negative, different angles are returned but same rotation matrix
R = eul2r(0.1 , -0.2, 0.3) tr2eul(R)  
% problematic since mapping from a rotation matrix to Euler angles is not unique and the Toolbox always returns a positive angle for θ 
eul2r(ans)