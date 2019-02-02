Fs = 180 * 10E6;%100MHz sampling frequency
Ts = 1/Fs;

IF1_freq = 5*10E6;%1Mhz IF 
LO1_freq = 80*10E6;%80MHz LO
L = 10000;
t=(0:L-1)*Ts;
IF1 = sin(2*pi*IF1_freq*t);
LO1 = sin(2*pi*LO1_freq*t);
RF1 =IF1.*LO1;
figure

%---------------
%IF plotting
Y = fft(IF1);
P2 = abs(Y/L);
P1 = P2(1:L/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(L/2))/L/10E6;

subplot(3,2,1)
plot(t,IF1)
title('IF1')

subplot(3,2,2)
plot(f,P1) 
title('Spectrum of IF1')
xlabel('f (MHz)')
ylabel('|IF1(f)|')
%---------------

%---------------
%LO plotting
Y = fft(LO1);
P2 = abs(Y/L);
P1 = P2(1:L/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(L/2))/L/10E6;

subplot(3,2,3)
plot(t,LO1)
title('LO1')

subplot(3,2,4)
plot(f,P1)
title('|LO1(f)|')
xlabel('f (MHz)')
ylabel('|LO1(f)|')
%---------------

%---------------
%RF plotting
Y = fft(RF1);
P2 = abs(Y/L);
P1 = P2(1:L/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(L/2))/L/10E6;

subplot(3,2,5)
plot(t,RF1)
title('RF1')

subplot(3,2,6)
plot(f,P1)
title('|RF1(f)|')
xlabel('f (MHz)')
ylabel('|RF1(f)|')