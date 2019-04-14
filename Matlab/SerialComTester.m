%Gizmo communication tester script
%All instructions are given and return values are printed
 
Gizmo = GizmoSerialControl ;%Instantiate control object

%Gizmo.SetDDSFreq(14.789e6)
%Gizmo.Configure_DDS_LUT();

%Gizmo.ADC_Get_OverDrive();

%Gizmo.DDS_Freq
Gizmo.SetDAC_SamplingFrequency(80e6);

Mode = 0;
Sleep = 0;
Gizmo.Config_DAC(Mode, Sleep)

Mode = 1;
Sleep = 1;
Gizmo.Config_DAC(Mode, Sleep)

Gizmo.CloseSerialPort;