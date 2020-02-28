clc;
x=imread('https://vectorly.io/demo/simpsons_frame0.png');
x=rgb2gray(x);
imshow(x);
x=x(:,:);
newimage=zeros(size(x));
for i=1:size(x,1)
    for j= 1:size(x,2)
        pixel= x(i,j);
        if pixel>5
            pixel=255;
              newimage(i,j)=pixel;
        end   
    end         
end
figure; 
imshow(newimage);
            
