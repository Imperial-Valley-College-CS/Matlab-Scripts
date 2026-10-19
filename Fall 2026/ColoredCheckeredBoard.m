clear all; close all;

R = [255 0; 0 230];
G = [0 255; 0 135];
B = [0 0; 255 16];

image = cat(3,R, G, B);
imshow( uint8(image) )