function PlayTone(f)
s = 8000; % sampling rate
d = 0.8; % duration
n = d*s; % number of samples
% f frequency, in Hz
t = 1:n;
tone = sin(2*pi*f*t/s);
sound(tone, s);

