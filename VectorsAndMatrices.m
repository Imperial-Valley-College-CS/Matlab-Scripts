clear all
close all
clc

t = 0:0.01:1;
f = 4;              %frequency of wave
A = 2;              %amplitude of wave
y = A*sin(2*pi*f*t);
plot(t,y,'k')


% x = -10:0.5:10;
% y = x.^2;
% figure
% plot(x,y,'*')
% 
% x1 = -10:4:10;
% y1 = x1.^2;
% hold on
% plot(x1,y1,'r');