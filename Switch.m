 
disp('Menu');
disp('1.SawToooth Waveform');
disp('2.Triangular Waveform');
disp('3.Square Waveform');


s=input('Enter the choice : ');
switch(s)
    case 1 
            %sawtooth
            t=[0:0.1:4.9,5:-2.5:0];
            t1=repmat(t,1,3);
            subplot(2,2,1);
            y=plot(t1);
            grid on
            disp('sawtooth waveform');

    case 2 %tirangular wave
            t=[0:0.1:4.9,5:-0.1:0];
            t1=repmat(t,1,3);
            subplot(2,2,2);
            x=plot(t1);
            grid on
            disp('sawtooth waveform');
            
    case 3  %square wave
            t=[0:2.5:4.9,5*ones(1,5),5:-2.5:0];
            t1=repmat(t,1,3);
            subplot(2,2,3);
            z=plot(t1);
            grid on 
            disp('sawtooth waveform');
            
   otherwise 
            disp('Error Invalid INput');
end
