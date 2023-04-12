clc
clear
close all

%% Lec 4,5 (Slide 51)


a1=1;
a2=2;
q1=0.2;
q2=0.3;

trchain2('R(q1) Tx(a1) R(q2) Tx(a2)', [q1 q2])


syms q1 q2 a1 a2 
trchain2('R(q1) Tx(a1) R(q2) Tx(a2)', [q1 q2])
