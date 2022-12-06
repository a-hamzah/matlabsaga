%ingredients

f = @(x) x^2+10*cos(x);
der_f = @(x) 2*x - 10*sin(x);


x0 = -4;
n = 20;


if der_f(x0) ~= 0
    for i = 1:n
        x1 = x0 - f(x0)/der_f(x0);
        fprintf('X%d = %.4f\n', i, x1)
        x0 = x1;
    end
else
    disp("Mathod Failed!")
end
