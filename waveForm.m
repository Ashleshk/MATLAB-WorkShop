 
function  waveForm(c)
        switch(c)
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
                    disp('triangular waveform');

            case 3  %square wave
                    t=[0:2.5:4.9,5*ones(1,5),5:-2.5:0,zeros()];
                    t1=repmat(t,1,3);
                    subplot(2,2,3);
                    z=plot(t1);
                    grid on 
                    disp('Square waveform');
            case 4 
                    A=1;
                    F=1000;
                    T=1/F;
                    t=0:0.01/F:4*T;
                    y=A*sin(2*pi*F*t);
                    subplot(2,2,1);
                    plot(t,y);
                    grid on
           otherwise 
                    disp('Error Invalid INput');
        end
end
