clear
clc
close all
pkg load image;
img=imread('D:\Sem7\Image_Processing\Lab2\xr.jpeg');
gray_img=rgb2gray(img);
under_exp_img = gray_img- 75;
double1=im2double(under_exp_img);
out1=1*double1.^0.4;
subplot(1,2,1), imshow(under_exp_img), title('Under Exposed Image');
subplot(1,2,2), imshow(out1/max(max(out1))), title('gamma = 0.4');
