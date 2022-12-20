
%----Name: Ameer Hamzah (Reg # 399956)
%----Name: MS-RIME-22
%----Assignment No. 1
%----Question No. 4 [Trilinear Interpolation]

%3-d interpolation
[X,Y,Z]=meshgrid(0.1:0.1:0.4);
A = cos(X)+cos(Y)+cos(Z); %given function
AQ = interp3(X,Y,Z,A,0.1,0.2,0.3);%finding the given points through command
fprintf("Approx Value = %.8f\n", AQ)
