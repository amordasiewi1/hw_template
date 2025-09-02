function L = lucas(n)
% LUCAS Lucas sequence
% L = LUCAS(n) computes the first n Lucas numbers
%
% INPUTS
%   n : number of Lucas numbers to computer
%       (must be a positive integer)
%
% OUTPUTS
%   L : nx1 vector of computed Lucas numbers

L = zeros(n,1);
L(1) = 2;
L(2) = 1;

for i = 3:n
    L(i) = L(i - 1) + L(i - 2);
end
