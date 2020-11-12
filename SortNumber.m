function [fLow, fHigh] = SortNumber(N,M)

if N>M
    fHigh = N;
    fLow = M;
elseif M>N
    fHigh=M;
    fLow=N;
else 
    error('cannot be similar')
end 
