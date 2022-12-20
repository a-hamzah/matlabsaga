
%----Name: Ameer Hamzah (Reg # 399956)
%----Name: MS-RIME-22
%----Assignment No. 1
%----Question No. 1-a[Newtons Method]

f=@(y) y^2+10*cos(y);
df=@(y) 2*y - 10*sin(y);
x(1)=-3.0;
error=0.00001;
for i=1:10
    x(i+1)=x(i)-((f(x(i)))/df(x(i)));
    err(i)=abs((x(i+1)-x(i))/x(i));
    if err(i)<error
        break
    end
end
root=x(i);
fprintf("First Root = %.4f\n", root)

x(1)=3.0;
error=0.00001;
for i=1:10
    x(i+1)=x(i)-((f(x(i)))/df(x(i)));
    err(i)=abs((x(i+1)-x(i))/x(i));
    if err(i)<error
        break
    end
end
root=x(i);
fprintf("Second Root = %.4f\n", root)

x(1)=-1.0;
error=0.00001;
for i=1:10
    x(i+1)=x(i)-((f(x(i)))/df(x(i)));
    err(i)=abs((x(i+1)-x(i))/x(i));
    if err(i)<error
        break
    end
end
root=x(i);
fprintf("Third Root = %.4f\n", root)

x(1)=1.0;
error=0.00001;
for i=1:10
    x(i+1)=x(i)-((f(x(i)))/df(x(i)));
    err(i)=abs((x(i+1)-x(i))/x(i));
    if err(i)<error
        break
    end
end
root=x(i);
fprintf("Fourth Root = %.4f\n", root)