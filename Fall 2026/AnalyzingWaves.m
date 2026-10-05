f = 2;              %frequency of wave [Hz]
A = 2;              %amplitude of wave 
time = 1;           %end time

N = 20;            %sampling frequency
dt = time/N;        %time interval between points
t1 = 0:dt:time;      %time vector
y1 = A*sin(2*pi*f*t1);  %wave function

N = 50;            %sampling frequency
dt = time/N;        %time interval between points
t2 = 0:dt:time;      %time vector
y2 = A*sin(2*pi*f*t2);  %wave function

N = 100;            %sampling frequency
dt = time/N;        %time interval between points
t3 = 0:dt:time;      %time vector
y3 = A*sin(2*pi*f*t3);  %wave function

figure
subplot(3,1,1)
plot(t1,y1)
subplot(3,1,2)
plot(t2,y2)
subplot(3,1,3)
plot(t3,y3)