   M S B A M L   `   `   `  ���� Z  VULA.Presentation.Infrastructure, Version=4.0.0.0, Culture=neutral, PublicKeyToken=null�aclr-namespace:ULA.Presentation.Infrastructure.ViewModels;assembly=ULA.Presentation.Infrastructure*ULA.Presentation.Infrastructure.ViewModels  K GULA.Interceptors, Version=4.0.0.0, Culture=neutral, PublicKeyToken=nullM8clr-namespace:ULA.Interceptors;assembly=ULA.InterceptorsULA.Interceptors [ WULA.Presentation.SharedResourses, Version=4.0.0.0, Culture=neutral, PublicKeyToken=null�cclr-namespace:ULA.Presentation.SharedResourses.Converters;assembly=ULA.Presentation.SharedResourses+ULA.Presentation.SharedResourses.Converters S OULA.Devices.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:ULA.Devices.Presentation.Converters#ULA.Devices.Presentation.Converters /   )ULA.Devices.Presentation.View.ChannelView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     zinterceptorsaclr-namespace:ULA.Presentation.Infrastructure.ViewModels;assembly=ULA.Presentation.Infrastructure     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Rinterceptors18clr-namespace:ULA.Interceptors;assembly=ULA.Interceptors     z
converterscclr-namespace:ULA.Presentation.SharedResourses.Converters;assembly=ULA.Presentation.SharedResourses     Iconverters11clr-namespace:ULA.Devices.Presentation.Converters       � 	Resources  B  <ULA.Devices.Presentation.Converters.ObjectAsBoolToStateBrush   ObjectAsBoolToStateBrushY  SULA.Presentation.SharedResourses.Converters.ObjectAsBoolToVisibilityRevertConverter + 'objectAsBoolToVisibilityRevertConverter  CommandStateStyle �� 
TargetType �� Triggers'  !ULA.Interceptors.CommandTypesEnum	   ON �� Value �� Binding �� Property �� Value
   OFF	   Repair
   NoRepair   AUTO   MANUAL��%=  &	        &	      &	 
         �� " �� �� # Z  �� *)'DeviceCommandStateViewModel.CommandType+.a���  � ��
 �  ���� # Z  �� *)'DeviceCommandStateViewModel.CommandType+.a���  � ��
 � � ��� # Z	  �� *)'DeviceCommandStateViewModel.CommandType+.a���  � ��
 � ����� # Z
  �� *)'DeviceCommandStateViewModel.CommandType+.a���  � ��
 � ����� # Z  �� *)'DeviceCommandStateViewModel.CommandType+.a���  � ��
 �� K��� # Z  �� *)'DeviceCommandStateViewModel.CommandType+.a���  � ��
 �� K���  �� *.,DeviceCommandStateViewModel.IsCommandSucceed+ True.a���  � ��
 ���� ��  �� *.,DeviceCommandStateViewModel.IsCommandSucceed+	 False.a���  � ��
 ���� .���  � ��$ 5q�.��(�  (� Stretch$
 Fill=� � ToolTip �� *StarterDescription+.���  � RowDefinitions �� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $
��Auto �.+��� -   $��OuterBorder��$��1��$��0��$	��100��$	��100��#���  ���� *IsStarterOn+ �� 	Converter# [  ._�� .+��� -   $��DescriptionTextBlock��$��0��$��0��$	��5,0q� �� TextAlignment$
 Left=����� *StarterNumber+�� $��15q����� *ManagementFuseState+# [  ._��� -   $��InnerTextBlock��$��Stretch=�$��45(�$��A��$ Center=�y��� *IsInManualMode+# [ �� -   $��RepairBorder��$��1��$��1��$��25��$��25��$	��5,0q�$
��Left=�$��Bottom=�y��� *IsInRepairState+  BoolVisibilityConverter# [ ����  �� ImageSource$a [pack://application:,,,/ULA.Presentation.SharedResourses;component/ImageResources/Repair.jpg��