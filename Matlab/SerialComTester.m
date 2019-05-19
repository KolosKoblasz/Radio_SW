%Gizmo communication tester script
%All instructions are given and return values are printed
 
Gizmo = GizmoSerialControl ;%Instantiate control object

Gizmo.SetDAC_SamplingFrequency(10e6);

Gizmo.Configure_DDS_LUT('Path');
Gizmo.SetDDS_Freq(1);
Gizmo.SetDDS_Phase_A(0);
Gizmo.SetDDS_Ampl_A(1);
Gizmo.DDS_SelectDataPath(0);%1:DDS,0:DirectValue
Gizmo.DDS_Enable();

Mode = 0;
Sleep = 0;
Gizmo.Config_DAC(Mode, Sleep)



Gizmo.CloseSerialPort;