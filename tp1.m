I=imread('tp1.png');
% imshow(I); to show the image
s=size(I);
% change from rgb to gray
% IGRAY = 0.2989 * R + 0.580 * G +
IGRAY=rgb2gray(I);
% imshow(IGRAY);
% change from grsy to bw
% seuil=graythresh(IGRAY);
% IBW=im2bw(IGRAY,seuil);
% imshow(IBW);
subplot(1,2,1); imshow(I); title('image IRGB');
subplot(1,2,2); imshow(IGRAY); title('image IGRAY');
