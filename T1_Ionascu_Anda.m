%Semnal dreptunghiular periodic
%2s
F=0.5;
t1=0:0.002:8 %durata 8 secunde cu pas 2ms
s1=square(2*pi*F*t1,25);

for i=1:1:length(s1)%parcurge vectorul
    if s1(i:i)>0 %daca valoarea semnaluluie mai mare ca 0
        s1(i:i)=s1(i:i)/2;  %valarea sa se imparte la doi
    end
end

subplot(3,1,1)
plot(t1,s1)
grid
axis([0 8 -1.5 1])


%20ms
t2=0:0.02:8
s2=square(2*pi*F*t2,25);

for i=1:1:length(s2)
    if s2(i:i)>0
        s2(i:i)=s2(i:i)/2
    end
end
