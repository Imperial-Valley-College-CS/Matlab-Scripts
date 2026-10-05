N = 200;
time = 2*pi;
dt = time/N;
t = 0:dt:time;
y1 = sin(t);
y2 = cos(t);

figure
plot(t,y1, "k")
hold on
plot(t,y2, 'b')