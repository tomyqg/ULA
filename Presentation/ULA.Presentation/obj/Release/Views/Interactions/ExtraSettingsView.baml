   M S B A M L   `   `   `  ���� K  GULA.Presentation, Version=4.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:ULA.Presentation.ConvertersULA.Presentation.Converters  Y1clr-namespace:ULA.Presentation.Views.Interactions#ULA.Presentation.Views.Interactions  [ WULA.Presentation.SharedResourses, Version=4.0.0.0, Culture=neutral, PublicKeyToken=null�`clr-namespace:ULA.Presentation.SharedResourses.Markups;assembly=ULA.Presentation.SharedResourses(ULA.Presentation.SharedResourses.Markups Z VULA.Presentation.Infrastructure, Version=4.0.0.0, Culture=neutral, PublicKeyToken=null�\clr-namespace:ULA.Presentation.Infrastructure.Views;assembly=ULA.Presentation.Infrastructure%ULA.Presentation.Infrastructure.Views ;    5ULA.Presentation.Views.Interactions.ExtraSettingsView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @
converters)clr-namespace:ULA.Presentation.Converters     @d2http://schemas.microsoft.com/expression/blend/2008     Clocal1clr-namespace:ULA.Presentation.Views.Interactions     tmarkups`clr-namespace:ULA.Presentation.SharedResourses.Markups;assembly=ULA.Presentation.SharedResourses     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     nviews\clr-namespace:ULA.Presentation.Infrastructure.Views;assembly=ULA.Presentation.Infrastructure     ?  9ULA.Presentation.Infrastructure.Views.InteractionViewBase    Title  �� *Title+ � 	Resources 4   .ULA.Presentation.Converters.InversionConverter   InversionConverter��%   &	          .���  � RowDefinitions �� �� �� �� �� �� ��  � ColumnDefinitions �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��	6,10,0,14q�$	��300��$��Center=�$��Center=�$��19(�$��WrapWithOverflow=�  FixedTextStyle#��[ $p��j      Автоквитирование            при отсутствии неисправности: ���� $��0��$��1�� �� Orientation$ 
Horizontal=�.+�	� $	��120��$��Center=�  RadioButtonStyle#���  $��
20,20,0,20q���M  GULA.Presentation.SharedResourses.Markups.LocalizationResourcesExtension  *YesButtonContent+ d� 	IsChecked ��  �� Path$ AcknowledgeEnabled� �� ValidatesOnDataErrors . 	� $	��120��$��
0,20,20,20q�$��Center=�#���  ��  *NoButtonContent+ �� $ AcknowledgeEnabled� �� 	Converter# [   . �� $��1��$��0��$��Center=�$��Center=�$��19(�#��[ /-Таймаут ожидания ответа:�� $��1��$��1��$��Center=�$ 
Horizontal=�.+�(� $��40��$��Center=�$��Center=�.��A� $��3q�$��Center=�	 A� Rows$	 1��.+��� $��50��$��50��$��Stretch=�$��Center=�$��Center=�$��20(�  DialogButtonStyle#���  ���� *IncreaseQuerySecondCommand+��  *
UpSymbol+�� $��50��$��50��$��Stretch=�$��Center=� 
 Accent#���  $��20(�
�������{�.  
 �� TextAlignment$
 Center=����� *QueryTimeout+�� $��50��$��50��$��0,-1,0,0q�$��Stretch=�$��Center=�$��Center=�$��20(�$
��Bold"�#���  ���� *ReduceQuerySecondCommand+��  *
DownSymbol+�� $��Center=�$��Center=�$��19(�#��[ $�� сек���� $��2��$��0��$��Center=�$��19(�#��[ $6��0Период обновлений (схема): ���� $��2��$��1��$��Center=�$ 
Horizontal=�.+�(� $��40��$
��0,10q�$��Center=�$��Center=�.��A� $��3q�$��Center=�$	 1��.+��� $��50��$��50��$��Stretch=�$��Center=�$��Center=�$��20(�#���  ���� *IncreaseFullSecondCommand+��  *
UpSymbol+�� $��50��$��50��$��Stretch=�$��Center=�#���  $��20(�
�������{�.  $
 Center=����� *FullTimeout+�� $��50��$��50��$��0,-1,0,0q�$��Stretch=�$��Center=�$��Center=�$��20(�$
��Bold"�#���  ���� *ReduceFullSecondCommand+��  *
DownSymbol+�� $��Center=�$��19(�#��[ $�� сек���� $��3��$��0��$��Center=�$��19(�#��[ $8��2Период обновлений (список): ���� $��3��$��1��$��Center=�$ 
Horizontal=�.+�(� $��40��$
��0,10q�$��Center=�$��Center=�.��A� $��3q�$��Center=�$	 1��.+��� $��50��$��50��$��Stretch=�$��Center=�$��Center=�$��20(�#���  ���� *IncreasePartialSecondCommand+��  *
UpSymbol+�� $��50��$��50��$��Stretch=�$��Center=�#���  $��20(�
�������{�.  $
 Center=����� *PartialTimeout+�� $��50��$��50��$��0,-1,0,0q�$��Stretch=�$��Center=�$��Center=�$��20(�$
��Bold"�#���  ���� *ReducePartialSecondCommand+��  *
DownSymbol+�� $��Center=�$��19(�#��[ $�� сек���� $��4��$��0��$��Center=�$��19(�$	��300��#��[ $��WrapWithOverflow=�$p��jПовторение команд управления           (количество повторов): ���� $��4��$��1��$��Center=�$ 
Horizontal=�.+�(� $��40��$
��0,10q�$��Center=�$��Center=�.��A� $��3q�$��Center=�$	 1��.+��� $��50��$��50��$��Stretch=�$��Center=�$��Center=�$��20(�#���  ���� *.,IncreaseNumberOfLightingCommandRepeatCommand+��  *
UpSymbol+�� $��50��$��50��$��Stretch=�$��Center=�#���  $��20(�
�������{�.  $
 Center=����� *NumberOfLightingCommandRepeat+�� $��50��$��50��$��0,-1,0,0q�$��Stretch=�$��Center=�$��Center=�$��20(�$
��Bold"�#���  ���� *,*ReduceNumberOfLightingCommandRepeatCommand+��  *
DownSymbol+�� $��Center=�$��19(�#��[ $�� шт.���� $��5��$��0��$��Center=�$��19(�$	��300��#��[ $��WrapWithOverflow=�$[��UПовторение команд управления           (интервал): ���� $��5��$��1��$��Center=�$ 
Horizontal=�.+�(� $��40��$
��0,10q�$��Center=�$��Center=�.��A� $��3q�$��Center=�$	 1��.+��� $��50��$��50��$��Stretch=�$��Center=�$��Center=�$��20(�#���  ���� *%#IncreaseMinuteRepeatIntervalCommand+��  *
UpSymbol+�� $��50��$��50��$��Stretch=�$��Center=�#���  $��20(�
�������{�.  $
 Center=����� *MinuteRepeatInterval+�� $��50��$��50��$��0,-1,0,0q�$��Stretch=�$��Center=�$��Center=�$��20(�$
��Bold"�#���  ���� *#!ReduceMinuteRepeatIntervalCommand+��  *
DownSymbol+�� $��Center=�$��19(�#��[ $��мин.��A� $��6��$��0��$��2��$��Center=�$��Bottom=�.+��� $��3q�$��Stretch=�$��Bottom=�#���  ���� *SubmitCommand+��  *OkButtonContent+�� $��3q�$��Stretch=�$��Bottom=�#���  ���� *CancelCommand+��  *CancelButtonContent+