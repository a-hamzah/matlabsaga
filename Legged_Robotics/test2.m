clc
clear
close

mat = [5 1 9 2];

sum1 = 0;
for i=1:length(mat)
    sum1 = sum1 + mat(i);
end

sum1

%% Test using sumFunc.m

mat1 = [2 8 1];
mat2 = [7 9 2 4];
mat3 = [3 9 3 5 11];

% using custom function
mat1_sum = sumFunc(mat1)
mat2_sum = sumFunc(mat2)
mat3_sum = sumFunc(mat3)

% using built-in default function
mat1_def = sum(mat1)
mat2_def = sum(mat2)
mat3_def = sum(mat3)
