r = imread('D:\Sem7\Image_Processing\Lab5\jaydeep.jpg');
imshow(r);

figure;

s = weighted_average_filter(r,3,3);
imshow(s);
title("Image(weighted average filter 3 x 3)");
