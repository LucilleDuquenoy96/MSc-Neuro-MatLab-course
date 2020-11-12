function Task

n = input('Please specify number of repetition n: ');
fA = input('Please specify frequency A: ');
fB = input('Please specify frequency B: ');

[fHigh,fLow]=SortNumber(fA,fB);

for i = 1:n
    PerformanceList(i)= RunTrial(fLow, fHigh);
end

PerformanceIndex=(sum(PerformanceList)/n)*100


