%Analyze DDS output
clear all;
close all;



Path = '..\InterEnvironmentFiles\OutSineDDS.txt';%Relative Path
Data = ReadVivadoDataFile(Path);

DecimationFactor = 1;
%Data = decimate(Data,DecimationFactor);

figure()
plot(Data)

L = length(Data);
Y = fft(Data);
Fs=200e6/DecimationFactor;


P2 = abs(Y/L);
P1 = P2(1:L/2+1);
P1(2:end-1) = 2*P1(2:end-1);

PdB = 20*log10(P1);

f = Fs*(0:(L/2))/L;
f = f./1e6;%Rescale it into MHz
figure()
plot(f,PdB) 
title('Single-Sided Amplitude Spectrum of X(t)')
xlabel('f (MHz)')
ylabel('|P1(f)|')