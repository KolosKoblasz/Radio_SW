%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%               Decade Vector Generation               %
%              with MATLAB Implementation              %
%                                                      %
% Author: M.Sc. Eng. Hristo Zhivomirov        11/30/14 %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
function x = decade(m, n, s)
% function: x = decade(m, n, s) 
% m - start value (10^m)
% n - end value (10^n)
% s - step size into one decade
% (s = 0.1, step = 0.1*first term of every decade)
% (s = 1, step = first term of every decade, etc.)
% x - row decade vector
% initialization
c = 0;
x = zeros(9/s, n-m);
% decades generation
for p = m:(n-1)
    c = c + 1;
    x(:, c) = ((1:s:10-s).*10^p)';
end
% decade vector generation
x = x(:)';
x = [x 10^n];
end