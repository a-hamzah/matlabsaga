clc
clear
close all

%% Lec 4,5 (Slide 47)


a1=1;
q1=0.2;
trchain2 ('R(q1) Tx(a1)', q1)

%Generic

syms q1 a1
trchain2 ('R(q1) Tx(a1)', q1)
