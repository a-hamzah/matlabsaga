
%linear interpolation

x0=2;
y0=1/x0;
x1=2.75;
y1=1/x1;
x2=4;
y2=1/x2;

a = [x0 x1 x2];


b = [y0 y1 y2];


xq = [2.5 3 3.5]
%to find the interpolation at a certain point, write the given below
%function in command window and put xq as query point
xv = interp1(a,b,xq)


