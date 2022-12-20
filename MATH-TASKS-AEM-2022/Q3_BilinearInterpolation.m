
%----Name: Ameer Hamzah (Reg # 399956)
%----Name: MS-RIME-22
%----Assignment No. 1
%----Question No. 3 [Bilinear Interpolation]

[X,Y]=meshgrid(0.1:0.1:0.4);
Z = sin(X)+sin(Y); %given function to find the z(x,y)
%if the function is not given, Values of Z will be given against X,Y
%defining query points
XQ = 0.2;
YQ = 0.3;
ZQ = interp2(X,Y,Z,XQ,YQ);
fprintf("F(0.2,0.3) = %.8f\n", ZQ)

