clear all

% Ideal case
load('cam1_1.mat')
load('cam2_1.mat')
load('cam3_1.mat')

numFrames = size(vidFrames1_1,4);
Xt1_1 = zeros(2,numFrames);

X = vidFrames1_1(:,:,:,1);
Xg = rgb2gray(X);
imshow(Xg);
[xstart,ystart] = ginput(1);
Xt1_1(1,1) = ystart;
Xt1_1(2,1) = xstart;


for j = 2:numFrames

    x = Xt1_1(1,j-1);
    y = Xt1_1(2,j-1);
    X = vidFrames1_1(:,:,:,j);
    Xg = rgb2gray(X);
   check = Xg(round(x-20,0):round(x+20,0),round(y-20,0):round(y+20,0));
    [C,I] =max(check(:));
    [row,col] = ind2sub(size(check),I);
 
    Xt1_1(1,j) = x+row -21;
    Xt1_1(2,j) = y + col-21;
    
end

save('Xt1_1.mat', 'Xt1_1')





numFrames = size(vidFrames2_1,4);
Xt2_1 = zeros(2,numFrames);

X = vidFrames2_1(:,:,:,1);
Xg = rgb2gray(X);
imshow(Xg);
[xstart,ystart] = ginput(1);
Xt2_1(1,1) = ystart;
Xt2_1(2,1) = xstart;


for j = 2:numFrames

    x = Xt2_1(1,j-1);
    y = Xt2_1(2,j-1);
    X = vidFrames2_1(:,:,:,j);
    Xg = rgb2gray(X);
   check = Xg(round(x-20,0):round(x+20,0),round(y-20,0):round(y+20,0));
    [C,I] =max(check(:));
    [row,col] = ind2sub(size(check),I);
 
    Xt2_1(1,j) = x+row -21;
    Xt2_1(2,j) = y + col-21;
    
end

save('Xt2_1.mat', 'Xt2_1')




numFrames = size(vidFrames3_1,4);
Xt3_1 = zeros(2,numFrames);

X = vidFrames3_1(:,:,:,1);
Xg = rgb2gray(X);
imshow(Xg);
[xstart,ystart] = ginput(1);
Xt3_1(1,1) = ystart;
Xt3_1(2,1) = xstart;


for j = 2:numFrames

    x = Xt3_1(1,j-1);
    y = Xt3_1(2,j-1);
    X = vidFrames3_1(:,:,:,j);
    Xg = rgb2gray(X);
   check = Xg(round(x-20,0):round(x+20,0),round(y-20,0):round(y+20,0));
    [C,I] =max(check(:));
    [row,col] = ind2sub(size(check),I);
 
    Xt3_1(1,j) = x+row -21;
    Xt3_1(2,j) = y + col-21;
    
end

save('Xt3_1.mat', 'Xt3_1')



% Second video
load('cam1_2.mat')
load('cam2_2.mat')
load('cam3_2.mat')

numFrames = size(vidFrames1_2,4);
Xt1_2 = zeros(2,numFrames);

X = vidFrames1_2(:,:,:,1);
Xg = rgb2gray(X);
imshow(Xg);
[xstart,ystart] = ginput(1);
Xt1_2(1,1) = ystart;
Xt1_2(2,1) = xstart;


for j = 2:numFrames

    x = Xt1_2(1,j-1);
    y = Xt1_2(2,j-1);
    X = vidFrames1_2(:,:,:,j);
    Xg = rgb2gray(X);
   check = Xg(round(x-20,0):round(x+20,0),round(y-20,0):round(y+20,0));
    [C,I] =max(check(:));
    [row,col] = ind2sub(size(check),I);
 
    Xt1_2(1,j) = x+row -21;
    Xt1_2(2,j) = y + col-21;
    
end

save('Xt1_2.mat', 'Xt1_2')





numFrames = size(vidFrames2_2,4);
Xt2_2 = zeros(2,numFrames);

X = vidFrames2_2(:,:,:,1);
Xg = rgb2gray(X);
imshow(Xg);
[xstart,ystart] = ginput(1);
Xt2_2(1,1) = ystart;
Xt2_2(2,1) = xstart;


for j = 2:numFrames

    x = Xt2_2(1,j-1);
    y = Xt2_2(2,j-1);
    X = vidFrames2_2(:,:,:,j);
    Xg = rgb2gray(X);
   check = Xg(round(x-20,0):round(x+20,0),round(y-20,0):round(y+20,0));
    [C,I] =max(check(:));
    [row,col] = ind2sub(size(check),I);
 
    Xt2_2(1,j) = x+row -21;
    Xt2_2(2,j) = y + col-21;
    
end

save('Xt2_2.mat', 'Xt2_2')




numFrames = size(vidFrames3_2,4);
Xt3_2 = zeros(2,numFrames);

X = vidFrames3_2(:,:,:,1);
Xg = rgb2gray(X);
imshow(Xg);
[xstart,ystart] = ginput(1);
Xt3_2(1,1) = ystart;
Xt3_2(2,1) = xstart;


for j = 2:numFrames

    x = Xt3_2(1,j-1);
    y = Xt3_2(2,j-1);
    X = vidFrames3_2(:,:,:,j);
    Xg = rgb2gray(X);
   check = Xg(round(x-20,0):round(x+20,0),round(y-20,0):round(y+20,0));
    [C,I] =max(check(:));
    [row,col] = ind2sub(size(check),I);
 
    Xt3_2(1,j) = x+row -21;
    Xt3_2(2,j) = y + col-21;
    
end

save('Xt3_2.mat', 'Xt3_2')



% Third video
load('cam1_3.mat')
load('cam2_3.mat')
load('cam3_3.mat')

numFrames = size(vidFrames1_3,4);
Xt1_3 = zeros(2,numFrames);

X = vidFrames1_3(:,:,:,1);
Xg = rgb2gray(X);
imshow(Xg);
[xstart,ystart] = ginput(1);
Xt1_3(1,1) = ystart;
Xt1_3(2,1) = xstart;


for j = 2:numFrames

    x = Xt1_3(1,j-1);
    y = Xt1_3(2,j-1);
    X = vidFrames1_3(:,:,:,j);
    Xg = rgb2gray(X);
   check = Xg(round(x-20,0):round(x+20,0),round(y-20,0):round(y+20,0));
    [C,I] =max(check(:));
    [row,col] = ind2sub(size(check),I);
 
    Xt1_3(1,j) = x+row -21;
    Xt1_3(2,j) = y + col-21;
    
end

save('Xt1_3.mat', 'Xt1_3')





numFrames = size(vidFrames2_3,4);
Xt2_3 = zeros(2,numFrames);

X = vidFrames2_3(:,:,:,1);
Xg = rgb2gray(X);
imshow(Xg);
[xstart,ystart] = ginput(1);
Xt2_3(1,1) = ystart;
Xt2_3(2,1) = xstart;


for j = 2:numFrames

    x = Xt2_3(1,j-1);
    y = Xt2_3(2,j-1);
    X = vidFrames2_3(:,:,:,j);
    Xg = rgb2gray(X);
   check = Xg(round(x-20,0):round(x+20,0),round(y-20,0):round(y+20,0));
    [C,I] =max(check(:));
    [row,col] = ind2sub(size(check),I);
 
    Xt2_3(1,j) = x+row -21;
    Xt2_3(2,j) = y + col-21;
    
end

save('Xt2_3.mat', 'Xt2_3')




numFrames = size(vidFrames3_3,4);
Xt3_3 = zeros(2,numFrames);

X = vidFrames3_3(:,:,:,1);
Xg = rgb2gray(X);
imshow(Xg);
[xstart,ystart] = ginput(1);
Xt3_3(1,1) = ystart;
Xt3_3(2,1) = xstart;


for j = 2:numFrames

    x = Xt3_3(1,j-1);
    y = Xt3_3(2,j-1);
    X = vidFrames3_3(:,:,:,j);
    Xg = rgb2gray(X);
   check = Xg(round(x-20,0):round(x+20,0),round(y-20,0):round(y+20,0));
    [C,I] =max(check(:));
    [row,col] = ind2sub(size(check),I);
 
    Xt3_3(1,j) = x+row -21;
    Xt3_3(2,j) = y + col-21;
    
end

save('Xt3_3.mat', 'Xt3_3')




% Fourth video
load('cam1_4.mat')
load('cam2_4.mat')
load('cam3_4.mat')

numFrames = size(vidFrames1_4,4);
Xt1_4 = zeros(2,numFrames);

X = vidFrames1_4(:,:,:,1);
Xg = rgb2gray(X);
imshow(Xg);
[xstart,ystart] = ginput(1);
Xt1_4(1,1) = ystart;
Xt1_4(2,1) = xstart;


for j = 2:numFrames

    x = Xt1_4(1,j-1);
    y = Xt1_4(2,j-1);
    X = vidFrames1_4(:,:,:,j);
    Xg = rgb2gray(X);
   check = Xg(round(x-20,0):round(x+20,0),round(y-20,0):round(y+20,0));
    [C,I] =max(check(:));
    [row,col] = ind2sub(size(check),I);
 
    Xt1_4(1,j) = x+row -21;
    Xt1_4(2,j) = y + col-21;
    
end

save('Xt1_4.mat', 'Xt1_4')





numFrames = size(vidFrames2_4,4);
Xt2_4 = zeros(2,numFrames);

X = vidFrames2_4(:,:,:,1);
Xg = rgb2gray(X);
imshow(Xg);
[xstart,ystart] = ginput(1);
Xt2_4(1,1) = ystart;
Xt2_4(2,1) = xstart;


for j = 2:numFrames

    x = Xt2_4(1,j-1);
    y = Xt2_4(2,j-1);
    X = vidFrames2_4(:,:,:,j);
    Xg = rgb2gray(X);
   check = Xg(round(x-20,0):round(x+20,0),round(y-20,0):round(y+20,0));
    [C,I] =max(check(:));
    [row,col] = ind2sub(size(check),I);
 
    Xt2_4(1,j) = x+row -21;
    Xt2_4(2,j) = y + col-21;
    
end

save('Xt2_4.mat', 'Xt2_4')




numFrames = size(vidFrames3_4,4);
Xt3_4 = zeros(2,numFrames);

X = vidFrames3_4(:,:,:,1);
Xg = rgb2gray(X);
imshow(Xg);
[xstart,ystart] = ginput(1);
Xt3_4(1,1) = ystart;
Xt3_4(2,1) = xstart;


for j = 2:numFrames

    x = Xt3_4(1,j-1);
    y = Xt3_4(2,j-1);
    X = vidFrames3_4(:,:,:,j);
    Xg = rgb2gray(X);
   check = Xg(round(x-20,0):round(x+20,0),round(y-20,0):round(y+20,0));
    [C,I] =max(check(:));
    [row,col] = ind2sub(size(check),I);
 
    Xt3_4(1,j) = x+row -21;
    Xt3_4(2,j) = y + col-21;
    
end

save('Xt3_4.mat', 'Xt3_4')