classdef GizmoSerialControl < handle
    %This object communicates with the RF platform
    
    properties
        
                
        %General properties
        Gizmo;
        Port;
        
        %DAC specific
        WaveformMemory;
        DAC_Clock_Freq;
        DAC_Mode;
        DAC_Sleep;
        DDS_Freq;
        DDS_Phase_A;
        DDS_Ampl_A;
        DDS_Phase_B;
        DDS_Ampl_B;
        DDS_Enabled;
        DDS_SelectedPath
    end
    
    methods
        
        function obj=GizmoSerialControl()
                    
            obj.Port = 'COM7';

            obj.WaveformMemory=zeros(1,2^16);%Size depends on SineForLUT.txt sample num
           
            obj.DAC_Clock_Freq=0;%needs to be specified
            obj.DAC_Mode=0;
            obj.DAC_Sleep=0;
            
            obj.DDS_Freq = 0;
            obj.DDS_Phase_A  = 0;
            obj.DDS_Ampl_A  = 0;
            obj.DDS_Phase_B  = 0;
            obj.DDS_Ampl_B = 0;

            try 
                obj.Gizmo = serial(obj.Port,'BaudRate',115200);
                fopen(obj.Gizmo)
                set(obj.Gizmo,'Terminator','CR');


            catch ME
                error ('Error opening Serial port:\n%s', ME.message);
            end            
           
        end
        
        function SetDAC_SamplingFrequency(obj, DAC_Clock_Frequency)
            %Tell Gizmo the instruction she needs to perform
            Instruction_ID = 109;
            fwrite(obj.Gizmo,Instruction_ID,'uint16')
            
            
            %Send parameter(s)
            obj.DAC_Clock_Freq = DAC_Clock_Frequency;
            fwrite(obj.Gizmo,obj.DAC_Clock_Freq,'double')
            
            %Read parameter(s)
            Response  = fread(obj.Gizmo,1,'uint8');
            
            switch Response
                case 1
                    disp('DAC Clock Frequeny successfully set')
                case 2
                    disp('DAC Clock Frequeny too low limit 10 MHz')
                case 3
                    disp('DAC Clock Frequeny too high limit 210 MHz')
                    
            end
        
        end
        
        function Config_DAC(obj, Mode, Sleep)
            %Tell Gizmo the instruction she needs to perform
            Instruction_ID = 110;
            fwrite(obj.Gizmo,Instruction_ID,'uint16')
                        
            %Send parameter(s)
            obj.DAC_Mode = Mode;%0: straight binary, 1:2s complement 
            fwrite(obj.Gizmo,obj.DAC_Mode,'uint8')
            
            obj.DAC_Sleep = Sleep;
            fwrite(obj.Gizmo,obj.DAC_Sleep,'uint8')
        
        end
        
        function SetDDS_Freq(obj,Frequency)
            
            %Tell Gizmo the instruction she needs to perform
            Instruction_ID = 100;
            fwrite(obj.Gizmo,Instruction_ID,'uint16')
            
            %Send parameter(s)
            obj.DDS_Freq = Frequency;
            fwrite(obj.Gizmo,obj.DDS_Freq,'double')
            

            
        end
        
        function SetDDS_Phase_A(obj,Phase_A)
            
            %Tell Gizmo the instruction she needs to perform
            Instruction_ID = 101;
            fwrite(obj.Gizmo,Instruction_ID,'uint16')
            
            %Send parameter(s)
            obj.DDS_Phase_A = Phase_A;
            fwrite(obj.Gizmo,obj.DDS_Phase_A,'double')
            

            
        end
        
        function SetDDS_Phase_B(obj,Phase_B)
            
            %Tell Gizmo the instruction she needs to perform
            Instruction_ID = 102;
            fwrite(obj.Gizmo,Instruction_ID,'uint16')
            
            %Send parameter(s)
            obj.DDS_Phase_B = Phase_B;
            fwrite(obj.Gizmo,obj.DDS_Phase_B,'double')
            

            
        end
        
        function SetDDS_Ampl_A(obj,Ampl_A)
            
            %Tell Gizmo the instruction she needs to perform
            Instruction_ID = 103;
            fwrite(obj.Gizmo,Instruction_ID,'uint16')
            
            %Send parameter(s)
            obj.DDS_Ampl_A = Ampl_A;
            fwrite(obj.Gizmo,obj.DDS_Ampl_A,'double')
            
        end
        
        function SetDDS_Ampl_B(obj,Ampl_B)
            
            %Tell Gizmo the instruction she needs to perform
            Instruction_ID = 104;
            fwrite(obj.Gizmo,Instruction_ID,'uint16')
            
            %Send parameter(s)
            obj.DDS_Ampl_B = Ampl_B;
            fwrite(obj.Gizmo,obj.Ampl_B,'double')
            
        end
        
        function DDS_Enable(obj)
            
            %Tell Gizmo the instruction she needs to perform
            Instruction_ID = 105;
            fwrite(obj.Gizmo,Instruction_ID,'uint16')
            
            %Send parameter(s)
            obj.DDS_Enabled = 1;
            
        end
        
        function DDS_Disable(obj)
            
            %Tell Gizmo the instruction she needs to perform
            Instruction_ID = 106;
            fwrite(obj.Gizmo,Instruction_ID,'uint16')
            
            %Send parameter(s)
            obj.DDS_Enabled = 0;
          
            
        end
        
        function DDS_SelectDataPath(obj,SelectedPath)
            
            %Tell Gizmo the instruction she needs to perform
            Instruction_ID = 107;
            fwrite(obj.Gizmo,Instruction_ID,'uint16')
            
            %Send parameter(s)
            %  //bit 0 equals 0 => Sine A from DirectValue[15:0]
            %  //bit 0 equals 1 => Sine A from LUT
            %  //bit 1 equals 0 => Sine B from DirectValue[31:16]
            %  //bit 1 equals 1 => Sine B from LUT

            % 0 :   DDS Port B Direct Value B   DDS Port A Direct Value A,
            % 1 :   DDS Port B Direct Value B   DDS Port A LUT,    
            % 2 :   DDS Port B LUT              DDS Port A Direct Value A,
            % 3 :   DDS Port B LUT              DDS Port A LUT,      
            obj.DDS_SelectedPath = SelectedPath;
            fwrite(obj.Gizmo,obj.DDS_SelectedPath,'uint8')
            
        end
        
        function SetDirectValue(obj,DirectValue)
            %Tell Gizmo the instruction she needs to perform
            Instruction_ID = 111;
            fwrite(obj.Gizmo,Instruction_ID,'uint16')
            
            Msg = hex2dec(DirectValue)
            fwrite(obj.Gizmo,Msg,'uint16')
            
            %Read parameter(s)
            Msg  = fread(obj.Gizmo,1,'uint32')
            dec2hex(Msg)
        end
            
        function Configure_DDS_LUT(obj,Path)
            
            %Tell Gizmo the instruction she needs to perform
            Instruction_ID = 108;
            fwrite(obj.Gizmo,Instruction_ID,'uint16')
            pause('on')
            %Send parameter(s)
            
            %Load Sine wave for LUT
            %Path = 'D:\radio\DSP\SineForLUT.txt';
            %fid = fopen(Path);    
            %Data = fscanf(fid, '%x');% %x for reading string values (hexadecimal numbers)
            %Sample = -(2^16)/2;
            Sample=-(2^16)/2;
            for i=1:2^16
               
                Data(i) = Sample;
                 Sample =  Sample+1;
            end
            
            tic
            BlockCounter = 0;
            for i=1:2^16
                                
                fwrite(obj.Gizmo,Data(i),'int16')
       
                BlockCounter = BlockCounter + 1;
                
                if(BlockCounter == 1024)
                
                    (i/(2^16))*100
                    BlockCounter = 0; 
               
                end
            end
            toc
        end
        
        function ADC_Stus =  ADC_Get_OverDrive(obj)
            

            TEMP_D=0;
            %Tell Gizmo the instruction she needs to perform
            Instruction_ID = 300;
            fwrite(obj.Gizmo,Instruction_ID,'uint16')
            
            %Read parameter(s)
            TEMP_D  = fread(obj.Gizmo,1,'uint8');
        end
        
        function CloseSerialPort(obj)
                                   
            fclose(obj.Gizmo)
            delete(obj.Gizmo)
            clear obj.Gizmo
        end
        
       
        
    end
end