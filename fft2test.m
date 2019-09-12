% fft2 test
A = imread('mask2BW','BMP');
imagesc(A);
colormap([0 0 0; 1 1 1]); % Black & White
image(A);
%Atest=double(A(1:657,1:657,1));
E1 = fft2(A);
E2 = fftshift(E1);
figure (2);
imagesc(abs(E1));
%pcolor(abs(E1));
figure (3);
imagesc(abs(E2));

