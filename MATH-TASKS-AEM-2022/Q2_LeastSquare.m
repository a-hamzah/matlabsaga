
%----Name: Ameer Hamzah (Reg # 399956)
%----Name: MS-RIME-22
%----Assignment No. 1
%----Question No. 2 [Least Square Method]

X = 1:10;
Y = [1.3 3.5 4.2 5 7 8.8 10.1 12.5 13 15.6];
polyfit(X,Y,5) %for given degree (five here)
LP=@(x) 0.0036*x^5-0.1006*x^4+1.0343*x^3-4.7041*x^2+10.4120*x-5.3333;
AY = LP(7.5);
fprintf("F(7.5) = %.8f\n", AY)
TotalError = 0;
for i = 1:10
    E([i]) = (Y([i])-LP(i))^2;
    TotalError = TotalError + E([i]);    
end
fprintf("Total Error = %.8f\n", TotalError)

