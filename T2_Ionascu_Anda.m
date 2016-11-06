%Semnal triunghiular
%2ms
F=0.2;
t1=0:0.002:20;
s1=sawtooth(2*pi*F*t1,0.6); %0.6 a reiesit din calcule

for i=1:1:length(s1)
    s1(i:i)=s1(i:i)*1.5-0.5; 
end

figure(2)
subplot(3,1,1)
plot(t1,s1)
grid
axis([0 20 -2.5 1.5])

%20ms
F=0.2;
t1=0:0.02:20;
s2=sawtooth(2*pi*F*t2,0.6);

for i=1:1:length(s2)
    s2(i:i)=s1(i:i)*1.5-0.5; 
end

subplot(3,1,2)
plot(t2,s2)
grid
axis([0 20 -2.5 1.5])