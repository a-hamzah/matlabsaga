clc
clear
close all

%% Lec 4,5 (Slide 98)

% Defining DH Parameters for planar 2-join robot (Slide 96)

dh_parameters = [0 0 1 0; 0 0 1 0];  % a1,a2 = 1 meter

% Creating a robot

Robot = SerialLink(dh_parameters)

% Robot.tool
% Robot.gravity
% Robot.base

Robot.fkine([0.3 0.9])
Robot.plot([0.3 0.9])
Robot.teach
