clc
clear
close all

%% Lec 2,3 (Slide 96)

R = rpy2r(0.1 , 0.2, 0.3); % roll-pitch-yaw to rotation matrix

% we can determine such an angle and vector by

[theta, v] = tr2angvec(R)  % Convert rotation matrix to angle-vector form

% where theta is the angle of rotation and v is the vector around which the rotation occurs
