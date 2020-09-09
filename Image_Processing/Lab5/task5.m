r = imread('jaydeep.jpg');
imshow(r);
title("Original Image");

figure;

s = standard_box_filter(r,3,3);
subplot(3,3,1);
imshow(s);
title("First Pass");

for i=2:9
  s = standard_box_filter(s,3,3);
  subplot(3,3,i);
  imshow(s);
  title(i);
endfor
