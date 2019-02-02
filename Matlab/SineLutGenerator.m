
clear all
close all

MemoryDepth = 2^8;
BitWidth = 16;

%Path='D:\radio\DSP\SineForLUT.txt'; %DDS LUT file
%Path='D:\radio\DSP\Modulation_Sin.txt'; %Modulating signal
Path='D:\radio\DSP\Modulation_Triang.txt'; %Modulating signal

k=0:MemoryDepth-1;

%SineSamples=sin(2*pi*k/MemoryDepth);

% for i=1:MemoryDepth
%     if(i<MemoryDepth/2)
%         triangle(i)= i/MemoryDepth;
%     else
%         triangle(i)= 1 - i/MemoryDepth;
%     end
% end

%SineSamples = triangle;
% 
%  SineSamples=SineSamples+sin(2*2*pi*k/MemoryDepth);
% [maxval maxpos] = max(abs(SineSamples));
% SineSamples = SineSamples ./ maxval;

BinSineSamples=zeros(1,MemoryDepth);
SineSamples=SineSamples.*2^(BitWidth-1);
a = int16(SineSamples);

for i=1:MemoryDepth
%BinSineSamples(i) = sprintf('%X', typecast(int16(a(i)),'uint16')) 
    if(a<0) 
         temp = sprintf('%X', typecast(int16(a(i)),'uint16'));        
         result = [repmat('F',1,4-length(temp)) temp];
    else
         temp = sprintf('%X', typecast(int16(a(i)),'uint16'));  
         result = [repmat('0',1,4-length(temp)) temp];
    end

    b{i}=result;
end
 

figure()
plot(k,SineSamples)
figure() 
plot(k,a)


fileID = fopen(Path,'w');
fprintf(fileID,'%s\r\n',b{:});
fclose(fileID);
