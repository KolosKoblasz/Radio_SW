
clear all
close all

%File A
fid = fopen('D:\radio\DSP\AOutSineDDS.txt');
%DDSSignal = fscanf(fid,'%c\n');
dataFromfile = fscanf(fid, '%x');% %s for reading string values (hexadecimal numbers)


dataSignedDecArray = zeros(1,length(dataFromfile));

%Converting from unsigned to signed
for i=1:length(dataFromfile)
    
    if(dataFromfile(i)>32767) 
        dataSignedDecArray(i) = dataFromfile(i) - 65535;
    else
        dataSignedDecArray(i) = dataFromfile(i);
    end
end

fclose(fid);

dataSignedDecArray=dataSignedDecArray./2^(15);%rescaling the 16 bit signed values to

Data=zeros(2,length(dataSignedDecArray));
Data(1,1:end)=dataSignedDecArray;

%File B
fid = fopen('D:\radio\DSP\BOutSineDDS.txt');
%DDSSignal = fscanf(fid,'%c\n');
dataFromfile = fscanf(fid, '%x');% %s for reading string values (hexadecimal numbers)


dataSignedDecArray = zeros(1,length(dataFromfile));

%Converting from unsigned to signed
for i=1:length(dataFromfile)
    
    if(dataFromfile(i)>32767) 
        dataSignedDecArray(i) = dataFromfile(i) - 65535;
    else
        dataSignedDecArray(i) = dataFromfile(i);
    end
end

fclose(fid);

dataSignedDecArray=dataSignedDecArray./2^(15);%rescaling the 16 bit signed values to
Data(2,1:end)=dataSignedDecArray;

figure()
hold on;
plot(Data(1,1:end),'b')
plot(Data(2,1:end),'r')
