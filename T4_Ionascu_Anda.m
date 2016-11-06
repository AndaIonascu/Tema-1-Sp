%4) Semnal sinusoidal redresat mono alternanta
%2ms
F=1/3;
t1=1:0.002:8;
s1=sin(2*pi*F*t1)*0.8; %inmultim cu 0.8 ca sa obtinem amplitudinea ceruta
for i=1:1:length(s1)
    if s1(i:i)<0
        s2(i:i)=0;
    end
end

subplot(3,1,1)
plot(t1,s1)
grid
axis([0 8 -0.8 0.8])

%20ms
t2=0:0.02:8;
s2=sin(2*pi*F*t2)*0.8;
for i=1:1:length(s2)
    if s2(i:i)<0
        s2(i:i)=0;
    end
end
