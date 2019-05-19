%close all
clear all
%% create symbols to transmit
         
ModType = '16QAM';
MsgLength = 100;

BinarySet = [0 1];
DataVector = zeros(1,10000);


for i=1:length(DataVector)
    pos=randi(length(BinarySet));
    DataVector(i)=BinarySet(pos);
end


ISymbs=zeros(1,MsgLength);
QSymbs=zeros(1,MsgLength);

for i = 1 : 1  : MsgLength
    
    switch ModType
       case '4QAM'
         iterator = i*2;
         Condition = strcat(num2str(DataVector(iterator)),num2str(DataVector(iterator+1)));
         switch Condition
             case '00'
                    ISymbs(i) = +1;
                    QSymbs(i) = +1;
             case '01'
                    ISymbs(i) = -1;
                    QSymbs(i) = +1;
             case '10'
                    ISymbs(i) = -1;
                    QSymbs(i) = -1;
             case '11'
                    ISymbs(i) =  1;
                    QSymbs(i) = -1;
             otherwise
                    disp('Unknown code.')
         end


       case '16QAM'
         iterator = i*4;
         Condition = strcat(num2str(DataVector(iterator)),num2str(DataVector(iterator+1)),num2str(DataVector(iterator+2)),num2str(DataVector(iterator+3)));
         switch Condition
             case '0000'
                    ISymbs(i) = +3;
                    QSymbs(i) = +3;
             case '0001'
                    ISymbs(i) = +3;
                    QSymbs(i) = +1;
             case '0010'
                    ISymbs(i) = +3;
                    QSymbs(i) = -1;
             case '0011'
                    ISymbs(i) = +3;
                    QSymbs(i) = -3;
             case '0100'
                    ISymbs(i) = +1;
                    QSymbs(i) = +3;
             case '0101'
                    ISymbs(i) = +1;
                    QSymbs(i) = +1;
             case '0110'
                    ISymbs(i) = +1;
                    QSymbs(i) = -1;
             case '0111'
                    ISymbs(i) = +1;
                    QSymbs(i) = -3;
             case '1000'
                    ISymbs(i) =  -1;
                    QSymbs(i) =  +3;
             case '1001'
                    ISymbs(i) =  -1;
                    QSymbs(i) =  +1;
             case '1010'
                    ISymbs(i) =  -1;
                    QSymbs(i) =  -1;
             case '1011'
                    ISymbs(i) =  -1;
                    QSymbs(i) =  -3;
             case '1100'
                    ISymbs(i) =  -3;
                    QSymbs(i) =  +3;
             case '1101'
                    ISymbs(i) =  -3;
                    QSymbs(i) =  +1;
             case '1110'
                    ISymbs(i) =  -3;
                    QSymbs(i) =  -1;
             case '1111'
                    ISymbs(i) =  -3;
                    QSymbs(i) =  -3;
             otherwise
                    disp('Unknown code.')
                    
         end
         

      case '8PSK'
         iterator = i*3;
         Condition = strcat(num2str(DataVector(iterator)),num2str(DataVector(iterator+1)),num2str(DataVector(iterator+2)));
         switch Condition
             case '000'
                    ISymbs(i) = +1;
                    QSymbs(i) =  0;
             case '001'
                    ISymbs(i) = 1/sqrt(2);
                    QSymbs(i) = 1/sqrt(2);
             case '010'
                    ISymbs(i) =  0;
                    QSymbs(i) = +1;
             case '011'
                    ISymbs(i) = -1/sqrt(2);
                    QSymbs(i) = +1/sqrt(2);
             case '100'
                    ISymbs(i) = -1;
                    QSymbs(i) =  0;
             case '101'
                    ISymbs(i) = -1/sqrt(2);
                    QSymbs(i) = -1/sqrt(2);
             case '110'
                    ISymbs(i) =  0;
                    QSymbs(i) = -1;
             case '111'
                    ISymbs(i) = +1/sqrt(2);
                    QSymbs(i) = -1/sqrt(2);
             otherwise
                    disp('Unknown code.')
         end

       otherwise
          disp('Unknown Modulation.')
   end

end
%%

CarrierFreq=1000000;%1MHz-es IF
CarrierPeriod=1/CarrierFreq;
SampleNumPerPeriod=10;%10MHz Fs

PeriodNumPerSymb=10;%Carrier periods during one symbol period
Tsymb=CarrierPeriod*PeriodNumPerSymb;%Symbol period
Fsymb = (1/Tsymb)/1000%Symbol frequency in KHz

SignalTime=CarrierPeriod*PeriodNumPerSymb*MsgLength;

t=0:CarrierPeriod/SampleNumPerPeriod:SignalTime;

ICarrier=cos(2*pi*CarrierFreq*t);
QCarrier=cos(2*pi*CarrierFreq*t+pi/2);

ISignal=zeros(1,length(ICarrier));
QSignal=zeros(1,length(QCarrier));

I_BB=zeros(1,length(ICarrier));
Q_BB=zeros(1,length(QCarrier));

for i=1:1:MsgLength
    for k=1:1:PeriodNumPerSymb*SampleNumPerPeriod 
        
        iterator = (i-1) * PeriodNumPerSymb * SampleNumPerPeriod + k;
        I_BB(iterator) = ISymbs(i);
        Q_BB(iterator) = QSymbs(i);
    end
end

for i=1:1:MsgLength
    for k=1:1:PeriodNumPerSymb*SampleNumPerPeriod  
        iterator = (i-1) * PeriodNumPerSymb * SampleNumPerPeriod + k;
        ISignal(iterator) = ICarrier(iterator)*ISymbs(i);
        QSignal(iterator) = QCarrier(iterator)*QSymbs(i);
    end
end

TxSignal = ISignal + QSignal;

TxSignal = TxSignal + 0.2.*rand(1,length(TxSignal));

IRxSignal = zeros(1,length(ICarrier));
QRxSignal = zeros(1,length(QCarrier));

%This two lines simulates the effect of phase defference between the Tx and Rx LO
% PhaseOffset = -pi/9; % 10°
% ICarrier=cos(2*pi*CarrierFreq*t + PhaseOffset);
% QCarrier=cos(2*pi*CarrierFreq*t+pi/2 + PhaseOffset);

%This two lines simulates the effect of frequency defference between the Tx and Rx LO
% FreqOffset = 100; %100Hz
% ICarrier=cos(2*pi*(CarrierFreq + FreqOffset) * t);
% QCarrier=cos(2*pi*(CarrierFreq + FreqOffset) * t + pi/2 );

%This two lines simulates the effect of LO imbalance between I and Q branch
% Imba = -0.2; %100Hz
% ICarrier=(1+Imba)*cos(2*pi*CarrierFreq * t);
% QCarrier=cos(2*pi*CarrierFreq * t + pi/2 );


for i=1:1:MsgLength
    for k=1:1:PeriodNumPerSymb*SampleNumPerPeriod 
        iterator = (i-1) * PeriodNumPerSymb * SampleNumPerPeriod + k;
        IRxSignal(iterator) = TxSignal(iterator) * ICarrier(iterator);
        QRxSignal(iterator) = TxSignal(iterator) * QCarrier(iterator);
    end
end

I = Filter_300K_Kaiser(IRxSignal).*2;
Q = Filter_300K_Kaiser(QRxSignal).*2;

%Symbol mid point selection
Debug_vect = zeros(4,MsgLength);

for i=1:1:MsgLength
    for k=1:1:PeriodNumPerSymb*SampleNumPerPeriod 
        
        iterator = (i-1) * PeriodNumPerSymb * SampleNumPerPeriod + k;
        
        TX_condition = PeriodNumPerSymb * SampleNumPerPeriod / 2 + (i-1) * PeriodNumPerSymb * SampleNumPerPeriod;        
        if(iterator == TX_condition)
            ITxSymbol(i) = I_BB(iterator);
            QTxSymbol(i) = Q_BB(iterator);
                       
            Debug_vect(1,i) = I_BB(iterator);
            Debug_vect(2,i) = Q_BB(iterator);

        end
        %because of the filter the Rx signal is delayed compared to the Tx
        %signal. Midpoint sampling is shifted by a half period time
        %aproximately
        RX_condition = PeriodNumPerSymb * SampleNumPerPeriod    + (i-1) * PeriodNumPerSymb * SampleNumPerPeriod;
        if(iterator == RX_condition)
            
            IRxSymbol(i) = I(iterator);
            QRxSymbol(i) = Q(iterator);
            
            Debug_vect(3,i) = I(iterator);
            Debug_vect(4,i) = Q(iterator);
        end
        
    end
end

%%

%% Modulated signal plot
 figure(); 
 subplot(2,1,1)
 plot(t,ISignal);
 title('Modulated signal Q');
 
 subplot(2,1,2)
 plot(t,QSignal);
 title('Modulated signal Q');
%  
%% Down Convertion plot
 figure();
 subplot(2,1,1)
 plot(t,IRxSignal);
 title('Down Converted signal I');
 
 subplot(2,1,2)
 plot(t,QRxSignal);
 title('Down Converted signal Q');
 
 %% Filtered Demodulated signal Baseband signal plot
  
 figure();
 subplot(2,2,1)
 plot(t,I);
 title('Filtered Demodulated signal I');
 subplot(2,2,2)
 plot(t, I_BB);
 title(' Modulated BB signal I');
 
 subplot(2,2,3)
 plot(t,Q);
 title('Filtered Demodulated signal Q');
 subplot(2,2,4)
 plot(t, Q_BB);
 title(' Modulated BB signal Q');
 %%
 %Constellation diagram
 
 figure()
 xlabel('I')
 ylabel('Q')
 scatter(ITxSymbol,QTxSymbol,'.','b');
 hold;
 scatter(IRxSymbol,QRxSymbol,'.','r');
 title('Constellation Diagram');
%  
% figure();
% subplot(2,1,1)
% 
% L=length(ICarrier);
% f = 1/(CarrierPeriod/SampleNumPerPeriod*1000000)*(0:(L/2))/L;
% 
% P2=abs((fft(ICarrier))/L);
% P1 = P2(1:L/2+1);
% P1(2:end-1) = 2*P1(2:end-1);
% 
% subplot(2,1,1)
% plot(f,P1) 
% title('Single-Sided Amplitude Spectrum of ICarrier(t)')
% xlabel('f (MHz)')
% ylabel('|P1(f)|')
% 
% P2=abs((fft(QCarrier))/L);
% P1 = P2(1:L/2+1);
% P1(2:end-1) = 2*P1(2:end-1);
% 
% subplot(2,1,2)
% plot(f,P1) 
% title('Single-Sided Amplitude Spectrum of QCarrier(t)')
% xlabel('f (MHz)')
% ylabel('|P1(f)|')
% %% Modulated Signal plot
%  figure();
%  subplot(2,1,1)
%  plot(t,ISignal);
%  subplot(2,1,2)
%  plot(t,QSignal);
%%
%  figure();
% subplot(2,1,1)
% 
% L=length(ISignal);
% f = 1/(CarrierPeriod/SampleNumPerPeriod*1000000)*(0:(L/2))/L;
% 
% P2=abs((fft(ISignal))/L);
% P1 = P2(1:L/2+1);
% P1(2:end-1) = 2*P1(2:end-1);
% 
% subplot(2,1,1)
% plot(f,P1) 
% title('Single-Sided Amplitude Spectrum of ISignal(t)')
% xlabel('f (MHz)')
% ylabel('|P1(f)|')
% 
% P2=abs((fft(QSignal))/L);
% P1 = P2(1:L/2+1);
% P1(2:end-1) = 2*P1(2:end-1);
% 
% 
% subplot(2,1,2)
% plot(f,P1) 
% title('Single-Sided Amplitude Spectrum of QSignal(t)')
% xlabel('f (MHz)')
% ylabel('|P1(f)|')
%%