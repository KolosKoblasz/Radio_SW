function y = Filter_300K_Kaiser(x)
%FILTER_300K_KAISER Filters input x and returns output y.

% MATLAB Code
% Generated by MATLAB(R) 8.5 and the Signal Processing Toolbox 7.0.
% Generated on: 18-Jul-2018 19:45:52

persistent Hd;

if isempty(Hd)
    
    Fpass = 300000;    % Passband Frequency
    Fstop = 600000;    % Stopband Frequency
    Apass = 1;         % Passband Ripple (dB)
    Astop = 60;        % Stopband Attenuation (dB)
    Fs    = 10000000;  % Sampling Frequency
    
    h = fdesign.lowpass('fp,fst,ap,ast', Fpass, Fstop, Apass, Astop, Fs);
    
    Hd = design(h, 'kaiserwin');
    
    
    
    set(Hd,'PersistentMemory',true);
    
end

y = filter(Hd,x);


