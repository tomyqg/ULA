   M S B A M L   `   `   `  ���� [  WULA.Presentation.SharedResourses, Version=4.0.0.0, Culture=neutral, PublicKeyToken=null�cclr-namespace:ULA.Presentation.SharedResourses.Converters;assembly=ULA.Presentation.SharedResourses+ULA.Presentation.SharedResourses.Converters   ULA.Devices.Presentation=   7ULA.Devices.Presentation.View.EnergomeraAnalogTableView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     z
converterscclr-namespace:ULA.Presentation.SharedResourses.Converters;assembly=ULA.Presentation.SharedResourses     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     $
��Auto��  � 	Resources  H   BULA.Presentation.SharedResourses.Converters.AnalogVoltageConverter   AnalogVoltageConverterQ   KULA.Presentation.SharedResourses.Converters.AnalogCurrentConverterForMsa961 # AnalogCurrentConverterForMsa961V   PULA.Presentation.SharedResourses.Converters.IntSubstractionMultibindingConverter ( $IntSubstractionMultibindingConverterB   <ULA.Presentation.SharedResourses.Converters.ObjAsIntToString  ObjAsIntToStringConverterH   BULA.Presentation.SharedResourses.Converters.AnalogCurrentConverter  AnalogCurrentConverter   booleanToVisibilityConverter��%Z   &	        &	      &	 
     &	      &	      &	                �� .��� $
��Auto��$��5q� � ColumnDefinitions �� $
��111* ��� $	��11* ��� $	��99* � � RowDefinitions �� $
��Auto ��� .+��� $��0��$��3��$��3,3,2.267,3q�  DialogFormHeadingStyle#���  $��Показания�� �� TextAlignment$ Center=��� $��1��$��3��$
��Auto��$��3q�
�������$��1q�._��� $
��Auto��$��5q�.+��� $��2q�
�������$��1q�._��  �� �� �� ��  �� $	��25* ��� $
��Auto �$��53���� $
��Auto ��� $	��11* �.+��� $��0��$��0��$��4��$��DemiBold"�$��
Дата :��$
 Left=��� $��0��$��1��$��0,0,0,1q�$
 Left=����� *Date+�� $��1��$��0��$��DemiBold"�$��Время : ��$
 Left=��� $��1��$��1��$
 Left=����� *Time+�� $��2q�
�������$��1q�._��  �� �� �� ��  �� $��3* ��� $
��Auto ��� $
��Auto ��� $��2* �.+��� $��0��$��0��$��4��$��DemiBold"�$ ��Напряжение, В :��$
 Left=��� $��1��$��1��$��Ua��$
 Left=��� $��2��$��1��$��Ub��$
 Left=��� $��3��$��1��$��Uc��$
 Left=��� $��1��$��2��$	�� = ��$ Center=��� $��2��$��2��$	�� = ��$ Center=��� $��3��$��2��$	�� = ��$ Center=��� $��1��$��3��$
 Left=����� *
VoltageA+ �� 	Converter# [  �� $��2��$��3��$
 Left=����� *
VoltageB+# [  �� $��3��$��3��$
 Left=����� *
VoltageC+# [  �� $��2q�
�������$��1q�._��  �� �� �� ��  �� $��3* ��� $
��Auto ��� $
��Auto ��� $��2* �.+��� $��0��$��0��$��4��$��DemiBold"�$��Ток, А :��$
 Left=��� $��1��$��1��$��Ia��$
 Left=��� $��2��$��1��$��Ib��$
 Left=��� $��3��$��1��$��Ic��$
 Left=��� $��1��$��2��$	�� = ��$ Center=��� $��2��$��2��$	�� = ��$ Center=��� $��3��$��2��$	�� = ��$ Center=��� $��1��$��3��$
 Left=����� *
CurrentA+# [ �� $��2��$��3��$
 Left=����� *
CurrentB+# [ �� $��3��$��3��$
 Left=����� *
CurrentC+# [ �� $��2q�
�������$��1q�._��  �� �� �� ��  �� $��3* ��� $
��Auto ��� $
��Auto ��� $��2* �.+��� $��0��$��0��$��4��$��DemiBold"�$ ��Мощность, кВт :��$
 Left=��� $��1��$��1��$��Pa��$
 Left=��� $��2��$��1��$��Pb��$
 Left=��� $��3��$��1��$��Pc��$
 Left=��� $��1��$��2��$	�� = ��$ Center=��� $��2��$��2��$	�� = ��$ Center=��� $��3��$��2��$	�� = ��$ Center=��� $��1��$��3��$
 Left=����� *PowerA+# [ �� $��2��$��3��$
 Left=����� *PowerB+# [ �� $��3��$��3��$
 Left=����� *PowerC+# [ �� $��2q�
�������$��1q�._��  �� �� �� ��  �� $��3* ��� $
��Auto ��� $
��Auto ��� $��2* �.+��� $��0��$��0��$��4��$��DemiBold"�$!��Энергия, кВт*ч :��$
 Left=��� $��1��$��1��$��E ��$
 Left=��� $��1��$��2��$	�� = ��$ Center=��� $��2��$��1��$��E м ��$
 Left=�y��� *IsThreeEnergiesShowing+# [ �� $��2��$��2��$	�� = ��$ Center=�y��� *IsThreeEnergiesShowing+# [ �� $��3��$��1��$��E д ��$
 Left=�y��� *IsThreeEnergiesShowing+# [ �� $��3��$��2��$	�� = ��$ Center=�y��� *IsThreeEnergiesShowing+# [ �� $��1��$��3��$
 Left=����� *StoredEnergy+# [ �� $��2��$��3��$
 Left=�y��� *IsThreeEnergiesShowing+# [ ���� *StoredEnergyForMonth+# [ �� $��3��$��3��$
 Left=�y��� *IsThreeEnergiesShowing+# [ ���� *StoredEnergyForDay+# [ 