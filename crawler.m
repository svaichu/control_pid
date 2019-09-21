%remove all empty line in text file and format it like P.txt

fileID = fopen('P.txt','r');    %change the name of the file

fgetl(fileID);
formatSpec = '           %f           %f           %f           %f           %f';
sizeA = [5 Inf];
A = fscanf(fileID,formatSpec,sizeA);
plot(A(1,:),A(2:5,:))   % u can add legend and label axis
