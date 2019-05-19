%Calculate theoritical Phase Noise of the DDS
%Analyze DDS output
clear all;
close all;

Path = '..\InterEnvironmentFiles\AOutSineDDS.txt';%Relative Path

Data = ReadVivadoDataFile(Path);

DecimationFactor = 1;


L = length(Data);
Y = fft(Data);
Fs=200e6;


P2 = abs(Y/L);
P1 = P2(1:L/2+1);
P1(2:end-1) = 2*P1(2:end-1);

[Peak_Val Peak_Pos] = max(P1);
f = Fs*(0:(L/2))/L;

fc = f(Peak_Pos);

PPeakdB = 20*log10(Peak_Val);

f_log = decade(2, 7, 0.1);
f_log_interpolate = f_log + fc;
P_noise_Interpol = interp1(f,P1,f_log_interpolate);

PhaseNoise =  20*log10(P_noise_Interpol(2:end)/(f(2)-(f(1)))) -  PPeakdB;

figure()
semilogx(f_log(2:end),PhaseNoise)



title('Phase Noise of X(t)')
xlabel('f (Hz)')
ylabel('dBc')