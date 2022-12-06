%ingredients

f = input('Enter the function: ');

a = input('Enter lower interval:  ');
b = input('Enter higher interval: ');

n = input('Enter number of iterations: ');

e = input('Enter tolerance value: ');

if f(a) * f(b) < 0
    for i = 1 : n
        c = (a + b) / 2;
        fprintf('C%d = %.8f\n', i, c)
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

