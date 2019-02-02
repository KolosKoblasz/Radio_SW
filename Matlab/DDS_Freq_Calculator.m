%Calculate DDS frequency control word for a frequency or output frequency
%for fcontrol value

%DDS desired output frequency is known, Control word is not
N = 24        % bit width of the accomulator
Fclk = 200e6  % Reference clock frequency
Fout = 3e6    % Desired Output Frequency
FreqControlWord = (Fout * 2^N)/(Fclk)

%DDS control word is known , output frequency is not
N = 24                  % bit width of the accomulator
Fclk = 200e6            % Reference clock frequency
FreqControlWord = 1000  %Register value
Fout = (FreqControlWord * Fclk)/(2^N)