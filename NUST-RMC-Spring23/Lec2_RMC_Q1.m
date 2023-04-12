clc
clear
close all

%% Question 1 (RMC Lec # 2 Slide 42)

% Position vector P of a point w.r.t {B} (GIVEN)

B_PosVec = [0.0; 2.0; 0.0];

% Frame {B} is rotated relative to frame {A} about Z by 30 degrees (GIVEN)

A_RotMatrix_B = rotz(30)

% To find position vector P w.r.t {A}

A_PosVec = A_RotMatrix_B * B_PosVec;

disp(A_PosVec)