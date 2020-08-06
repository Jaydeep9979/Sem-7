clc
close all
clear

A=imread('D:/input.jpg');
B=imread('D:/mask.jpg');
C=imread('D:/background.jpg');

A1=im2double(A);
B1=im2double(B);
C1=im2double(C);
C=A1.*B1;

subplot(131);
imshow(A1);
subplot(132);
imshow(B1);
subplot(133);
imshow(C);

neg=1-B1
C3=C1.*neg
figure
subplot(131);
imshow(neg);
subplot(132);
imshow(C1);
subplot(133);
imshow(C3);
figure
ans = C + C3;
imshow(ans);