clc
clear
close all

%% Lec 4,5 (Slide 100)

mdl_puma560

p560

p560.plot(qz)

p560.plot(qr)

p560.teach

% Calculating forward kinematics at [qr]
p560.fkine(qr)

% Calculating forward kinematics at random joint positions
p560.fkine([0.1 0.2 0.3 0.4 0.5 0.6])
