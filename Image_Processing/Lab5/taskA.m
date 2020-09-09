pkg load image;
r = imread('D:\Sem7\Image_Processing\Lab5\jaydeep.jpg');
imshow(r);
title("Original Image");

figure;

subplot(2,2,1);
s1 = standard_box_filter(r,3,3);
imshow(s1);
title("3 x 3 image");

subplot(2,2,2);
s2 = standard_box_filter(r,5,5);
imshow(s2);
title("5 x 5 image");

subplot(2,2,3);
s3 = standard_box_filter(r,7,7);
imshow(s3);
title("7 x 7 image");

subplot(2,2,4);
s4 = standard_box_filter(r,9,9);
imshow(s4);
title("9 x 9 image");
