% Reads an Image that you specify 
JetSkiAir = imread('JetSkiAir.jpg');

% Displays the Image for the user to see
imshow('JetSkiAir.jpg');

% Find the Number of Pixels
imageSize = size(JetSkiAir);
verticalPixelCount = size(JetSkiAir, 1);
horizontalPixelCount = size(JetSkiAir, 2);
totalPixelCount = verticalPixelCount*horizontalPixelCount;

%Output Vertical Number of Pixels
d1 = "Vertical Number of Pixels: "; 
verticalPixelCountD = num2str(verticalPixelCount);
fprintf(d1 + verticalPixelCountD + '\n');


%Output Horizontal Number of Pixels
d2 = "Horizontal Number of Pixels: ";
horizontalPixelCountD = num2str(horizontalPixelCount);
fprintf(d2 + horizontalPixelCountD + '\n');


%Output Total Number of Pixels
d3 = "Total Number of Pixels: ";
totalPixelCountD = num2str(totalPixelCount);
fprintf(d3 + totalPixelCountD + '\n');


%Possible Commands to Use: 
%imread, size, fprintf, commandwindow

%Unit Testing
%Test for the following output:
%Vertical number of pixels: 1080
%Horizontal number of pixels: 1920
%Total number of pixels: 20733600
%Note: The above output should not be statically
%generated (i.e., if you were to change your code 
%to read in a different image, it should output 
%dimensions from that image