clc
clear
close all

%% Lec 4,5 (Slide 56)


syms q1 q2 q3 q4 a1 a2 a3 a4 

trchain2('R(q1) Tx(a1) R(q2) Tx(a2) R(q3) Tx(a3) R(q4) Tx(a4)', [q1 q2 q3 q4])

% Removed z from Rz and changed Tz to Tx given in slides (ERROR)

