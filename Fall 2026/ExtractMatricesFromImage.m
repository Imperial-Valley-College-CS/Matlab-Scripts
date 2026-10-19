image = imread("COD.jpg");
red = image(:,:,1);
green = image(:,:,2);
blue = image(:,:,3);

rows = size(image,1);
cols = size(image,2);
just_zeros = zeros(rows, cols);

red_scaled = 0.5*red;
newImage = cat(3,red_scaled,green,blue);    %put 3D matrix back together
just_red = cat(3,red,just_zeros,just_zeros);

subplot(3,1,1)
imshow(image)
subplot(3,1,2)
imshow(newImage)
subplot(3,1,3)
imshow(just_red)