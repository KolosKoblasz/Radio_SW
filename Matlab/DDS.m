index=0:2^14-1;
LUT=sin(2*pi*index/2^14);%14 bit wide 2^14long Look Up Table for waveform

Fref=200e6;

N=24; %Accumulator width

SampleNum = 1024;
Acc = int32(0);
FreqCtrl = int32(8.388608e+04);

Div = int32(2^24);

OutSamples = zeros(1,SampleNum);

for i = 1 : SampleNum
    
    if(i==162)
        disp('Rees')
    end
    Acc = Acc + FreqCtrl;
    
    if( Acc > Div-1)
        Acc = Acc - Div;
    end
    
    if(Acc == 0)
        Acc = 1;
    end
    
    addr=bitshift(Acc,-10);
    
    OutSamples(i) = LUT(addr + 1);
    
end

plot(1 : SampleNum,OutSamples)