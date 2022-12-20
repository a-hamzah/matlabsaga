
%----Name: Ameer Hamzah (Reg # 399956)
%----Name: MS-RIME-22
%----Assignment No. 1
%----Question No. 1-b [Fixed-Point Method]

%putting the function after re-arranging it
f = @(x) -acos(-(x^2/10));
x0 = -3;
e = 0.0001;
n = 30;
    for i = 1:n
        x1 = f(x0);
        %fprintf('X%d = %.4f\n', i, x1)
        if abs(x1-x0) < e
            x1;
        break
        end
        x0 = x1;
    end
fprintf("First Root = %.4f\n", x1)
%---------------------------------%
f = @(x) acos(-(x^2/10));
x0 = 3;
e = 0.0001;
n = 30;

    for i = 1:n
        x1 = f(x0);
        %fprintf('X%d = %.4f\n', i, x1)
        if abs(x1-x0) < e
            x1;
        break
        end
        x0 = x1;
    end
fprintf("Second Root = %.4f\n", x1)
%---------------------------------%
f = @(x) sqrt(-10*cos(x));
x0 = -3;
e = 0.0001;
n = 30;
    for i = 1:n
        x1 = f(x0);
        if abs(x1-x0) < e
            x1;
        break
        end
        x0 = x1;
    end
fprintf("Third Root = %.4f\n", x1)
%---------------------------------%
f = @(x) -sqrt(-10*cos(x));
x0 = 3;
e = 0.0001;
n = 30;
    for i = 1:n
        x1 = f(x0);
        %fprintf('X%d = %.4f\n', i, x1)
        if abs(x1-x0) < e
            x1;
        break
        end
        x0 = x1;
    end
fprintf("Fourth Root = %.4f\n", x1)
%---------------------------------%


    
