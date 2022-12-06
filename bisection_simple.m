%ingredients

f = @(x) 2^x - 5*x + 2;

a = 0;
b = 1;

n = 30;

e = 0.0001; %tolerance

if f(a) * f(b) < 0
    for i = 1 : n
        c = (a + b) / 2;
        fprintf('C%d = %.3f\n', i, c)
        if abs(c - a) < e || abs(c - b) < e
            disp('Root is found')
        
            break
        end
        if f(a) * f(c) < 0
            b = c;

        elseif f(b) * f(c) < 0
            a = c;
        end
    end
else
    disp('No root between given interval bracket')
end

