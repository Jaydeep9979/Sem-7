a = imread("D:\Sem7\Image_Processing\lab3images\4.tif");
subplot(121)
imshow(a)
title("Input image")
a=im2double(a);
rmin=min(min(a));
rmax=max(max(a));
smax=255/255;
smin=0/255;
s=((smax-smin)*(a-rmin))/(rmax-rmin)+smin;
subplot(122)
imshow(s);
title("Contrast stretched output");