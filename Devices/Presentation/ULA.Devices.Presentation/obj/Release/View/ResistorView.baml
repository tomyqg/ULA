   M S B A M L   `   `   `  ���� [  WULA.Presentation.SharedResourses, Version=4.0.0.0, Culture=neutral, PublicKeyToken=null�cclr-namespace:ULA.Presentation.SharedResourses.Converters;assembly=ULA.Presentation.SharedResourses+ULA.Presentation.SharedResourses.Converters   ULA.Devices.Presentation0   *ULA.Devices.Presentation.View.ResistorView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     z
converterscclr-namespace:ULA.Presentation.SharedResourses.Converters;assembly=ULA.Presentation.SharedResourses       � 	Resources  K   EULA.Presentation.SharedResourses.Converters.ObjAsBoolToStateLimeBrush   ObjAsBoolToStateLimeBrush��%   &	          .��(�  (� Stretch$
 Fill=�.���  � RowDefinitions �� $��* ��� $��* �.+�F� $	��140��$��4������ * IsStarterManagementFuseStateOn+  ObjAsBoolToStateBrush �� 	Converter# [ ����  �� 
TargetType" F� �� Triggers ��  �� Binding ��  �� Path$ ParentStarterId� �� Value 1.a��� 	 �� Property	 � ��
 �� Value@
 �Ѐ�O z р�O���� -1 z � 6n z ��- ��- �@x} z 	��  �� $ ParentStarterId� 2.a��� 	 � ��@
 �Ѐ�O@��р�O���� -1@��� 6n@����- ��- �@x}@��	��  �� $ ParentStarterId� 3.a��� 	 � ��@
 �Ѐ�O ��р�O���� -1 ��� 6n ����- ��- �@x} ��	�� $��1��.+��� -   $��OuterBorder��$��40��$	��100��$	��2,0q�
�������$��1q����� " �� ��  �� $ IsDefectState� True.a��� 	 � ��

 � �����  �� $ IsDefectState�	 False.a��� 	 � ��
 �#FFFFFF._��� -   $��InnerBorder��$��3q�
�������$��1q����� *	IsOnState+# [  ._��� $��Center=�$��Center=� �� Orientation$ Vertical=�.+��� $ 
Horizontal=�.+��� $��0q�$��M���� $��0q����� *ModuleNumber+�� $ 
Horizontal=�.+��� $��0q�$��Д���� $��0q����� *ResistorNumber+�� $��Center=�$��0q����� *ShortParentStarterDescription+