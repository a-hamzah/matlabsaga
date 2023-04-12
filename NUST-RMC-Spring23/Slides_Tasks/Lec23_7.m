clc
clear
close all

%% Lec 2,3 (Slide 106)

T = transl(1, 0, 0) * trotx(pi/2) * transl(0, 1, 0)
trplot(T)

t2r(T)
transl(T)