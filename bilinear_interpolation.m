[X,Y]=meshgrid(0.1:0.1:0.4)

Z = sin(x)+sin(y) %given function to find the y(x)

%if the function is not given, both values of X and Y will be given.

%defining query points
 XQ = 0.2
YQ = 0.3
ZQ = interp2(X,Y,Z,XQ,YQ)


