fileID = fopen('working.txt','r');
formatSpec = '           %f           %f           %f           %f           %f';
sizeA = [5 Inf];
A = fscanf(fileID,formatSpec,sizeA);