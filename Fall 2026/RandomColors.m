clear all; close all;
size = 200;
image = zeros(size, size, 3);
for n = 1:3
    for r = 1:size
        for c = 1:size
            image(r,c,n) = uint8(255*rand(1));
        end
    end
end
imshow(uint8(image))