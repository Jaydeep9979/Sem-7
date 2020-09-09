r = imread('D:\Sem7\Image_Processing\Lab5\jaydeep.jpg');

subplot(1,2,1);
s1=standard_box_filter(r,7,7);
imshow(s1);
title("Blur Image with border");

subplot(1,2,2);
s2 = border_solved_filter(r,7,7);
imshow(s2);
title("Blur Image with no border");

