 Semnal sinusoidal redresat dubla alternanta
%2ms
F=1/4;
t1=0:0.002:20;
s1=sin(2*pi*F*t1)*1.5;
for i=1:1:length(s1)
    if s1(i:i)<0
        s1(i:i)=abs(s1(i:i));
    end
end

subplot(3,1,1)
plot(t1,s1)
grid
axis([0 20 -1.5 1.5])

%20ms
F=1/4;
t2=0:0.2:20;
s2=sin(2*pi*F*t2)*1.5;
for i=1:1:length(s2)
    if s2(i:i)<0
        s2(i:i)=abs(s2(i:i));
    end
end
