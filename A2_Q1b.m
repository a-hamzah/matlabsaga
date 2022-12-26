
%----Name: Ameer Hamzah (Reg # 399956)
%----Name: MS-RIME-22
%----Assignment No. 2
%----Question No. 1-b[RK4 Method]


clear;
close all;
format short;


f = @(t,x) [-(1/420000)*(x(1)*x(2));-(x(1)*x(2))/420000-(x(2)/15);(x(2)/15)];

x0 = 65400;
y0 = 2100;
z0 = 2500;
h=5;
ti = 0;
tf = 50;
ts = ti:h:tf;
n = (tf-ti)/h;
[t,xa] = ode45(f,ts,[x0 y0 z0]);

disp('t_i            x_i               y_i              z_i')
disp('=============================')


for i = 1:n+1
fprintf('%d   %5.4f   %5.4f   %5.4f\n', [t(i); xa(i,1); xa(i,2); xa(i,3)])   
end





