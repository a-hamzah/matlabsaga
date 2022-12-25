
%Euler Method to solve ODE
clear all, clc;

func1 = @(t,x,y,z) -(1/420000)*(x*y);
func2 = @(t,x,y,z) -(x*y)/420000-(y/15);
func3 = @(t,x,y,z) (y/15);
ti = 0;
tf = 50;
h = 5; %step size
n = (tf-ti)/h; %number of iterations
x0 = 65400;
y0 = 2100;
z0 = 2500;
t(1) = ti;
x(1) = x0;
y(1) = y0;
z(1) = z0;
disp('i       t_i            x_i               y_i              z_i')
disp('=============================')
for i = 1:n
    x(i+1) = x(i) + h * func1(t(i), x(i),y(i),z(i));
    y(i+1) = y(i) + h * func2(t(i), x(i),y(i),z(i));
    z(i+1) = z(i) + h * func3(t(i), x(i),y(i),z(i));
    t(i+1) = ti + i*h;
    fprintf('%d     %d      %.4f       %.4f        %.4f\n', [i; t(i+1); x(i+1); y(i+1); z(i+1)])
end