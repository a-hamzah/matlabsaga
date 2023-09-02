clc
clear
close

t = linspace(0,2*pi,100);
y = sin(t);

plot(t,y,'k');
hold on

for i=1:length(y)
    h = plot(t(i),y(i),'ro','MarkerSize',10,'MarkerFaceColor','r');
    pause(0.1);
    delete(h);
end