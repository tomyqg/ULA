   M S B A M L   `   `   `  ����   ULA.Presentation7    1ULA.Presentation.Views.UserControl.DaySheduleView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � 	Resources     GroupBoxTemplate �� 
TargetType � RowDefinitions��%�   &	        �� " ��.R�� $��2q� �� $
��Auto ��� $��* �.+��� $��0�����#25A0DA���#25A0DA$��1q�._��� $��Center=�
�������.���� $��4q�$��Header����. �� $��1�����#25A0DA$��1,0,1,1q�._��� $��4q�.��� .+��� $��3q�#��[  ����  �� Triggers ��  �� Binding �� *	IsEconomy+ �� Value true.a���  �� Property � �� �� Value$ Экономия����  �� *	IsEconomy+	 false.a���  � �� �� *	DayNumber+.���  �� $��1* ��� $��1* � � ColumnDefinitions �� $
��Auto ��� �� .+��� $��0��$��0��$��3q�$��Center=�$��Center=�$��Отключение���� $��0��$��1��$��3q�$��Stretch=�$��Center=�	 �� ItemStringFormat$	 00������ *	RangeHour+
 �� SelectedItem
 �� *	StartHour+ �� Mode$ TwoWay=��� $��0��$��2��$��3q�$��Stretch=�$��Center=�$	 00������ *RangeMinute+
 �� *StartMinute+$ TwoWay=��� $��1��$��0��$��3q�$��Center=�$��Center=�$��Включение���� $��1��$��1��$��3q�$��Stretch=�$��Center=�$	 00������ *	RangeHour+
 �� *
StopHour+$ TwoWay=��� $��1��$��2��$��3q�$��Stretch=�$��Center=�$	 00������ *RangeMinute+
 �� *
StopMinute+$ TwoWay=�