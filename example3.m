A = 3;

F=1000;
T=1/F;
t=0:0.01/F:4*T;
y=A*sin(2*pi*F*t);
subplot(2,2,1);
plot(t,y);
grid on



fs = 1000;
t = 0:1/fs:1.5;
x1 = sawtooth(2*pi*50*t);
x2 = square(2*pi*50*t);
subplot(2 ,2 ,2),plot(t,x1),grid on, axis([0 0.2 -1.2 1.2])
xlabel('Time (sec)');ylabel('Amplitude'); title('Sawtooth Periodic Wave')
subplot(2,2,3),plot(t,x2),grid on, axis([0 0.2 -1.2 1.2])
xlabel('Time (sec)');ylabel('Amplitude'); title('Square Periodic Wave')


t = 0:.0001:.0625;
y3 = tripulse(2*pi*30*t);
subplot(2,2,4);
 
plot(t,y3)