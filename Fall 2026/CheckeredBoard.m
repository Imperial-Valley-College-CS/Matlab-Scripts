clear all;      %deletes any variables from workspace
close all;      %closes an open figures
size = 20;
A = zeros(size,size);
%fills odd rows, even columns with 255
for r = 1:2:size
    for n = 2:2:size
        A(r,n) = 255;
    end
end
%fills even rows, odd columns with 255
for r = 2:2:size
    for n = 1:2:size
        A(r,n) = 255;
    end
end
A = uint8(A);
imshow(A)