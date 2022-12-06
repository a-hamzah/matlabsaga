%3-d interpolation
%run in command window

[X,Y,Z]=meshgrid(0.1:0.1:0.4);
A = cos(X)+cos(Y)+cos(Z); %given function

AQ = interp3(X,Y,Z,A,0.1,0.2,0.3);%finding the given points through command 
%checking by putting value in actual function
f = @(x,y,z) cos(x)+cos(y)+cos(z);
f(0.1,0.2,0.3);
