   M S B A M L   `   `   `  ����K  GULA.Presentation, Version=4.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:ULA.Presentation.ConvertersULA.Presentation.Converters  5      Y1clr-namespace:ULA.Presentation.Views.Interactions#ULA.Presentation.Views.Interactions  5      [ WULA.Presentation.SharedResourses, Version=4.0.0.0, Culture=neutral, PublicKeyToken=null�`clr-namespace:ULA.Presentation.SharedResourses.Markups;assembly=ULA.Presentation.SharedResourses(ULA.Presentation.SharedResourses.Markups 5      Z VULA.Presentation.Infrastructure, Version=4.0.0.0, Culture=neutral, PublicKeyToken=null�\clr-namespace:ULA.Presentation.Infrastructure.Views;assembly=ULA.Presentation.Infrastructure%ULA.Presentation.Infrastructure.Views 5
      ;    5ULA.Presentation.Views.Interactions.ExtraSettingsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @
converters)clr-namespace:ULA.Presentation.Converters     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:ULA.Presentation.Views.Interactions     5      tmarkups`clr-namespace:ULA.Presentation.SharedResourses.Markups;assembly=ULA.Presentation.SharedResourses     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5	      nviews\clr-namespace:ULA.Presentation.Infrastructure.Views;assembly=ULA.Presentation.Infrastructure     5
      ?  9ULA.Presentation.Infrastructure.Views.InteractionViewBase    Title  5      �� *Title+ � 	Resources 5      4   .ULA.Presentation.Converters.InversionConverter   InversionConverter��%   &	          5   
   6(   5      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��5      $��0��5       $��	6,10,0,14q�5!      $	��300��5"      $��Center=�5#      $��Center=�5$      $��19(�5%      $��WrapWithOverflow=�5&        FixedTextStyle#��[ 5'      $p��j      Автоквитирование            при отсутствии неисправности: ��5(      �� 5)   
   $��0��5*      $��1��5+       �� Orientation$ 
Horizontal=�5,      .+�5-      	� $	��120��5.      $��Center=�5/        RadioButtonStyle#���  52      $��
20,20,0,20q�53      ��50      M  GULA.Presentation.SharedResourses.Markups.LocalizationResourcesExtension  *YesButtonContent+ d� 	IsChecked 51      ��  �� Path$ AcknowledgeEnabled� �� ValidatesOnDataErrors . 53      	� 54      $	��120��55      $��
0,20,20,20q�56      $��Center=�57      #���  5:      ��58        *NoButtonContent+ 59      �� $ AcknowledgeEnabled� �� 	Converter# [   . 5:      5;      �� 5@   
   $��1��5A      $��0��5B      $��Center=�5C      $��Center=�5D      $��19(�5E      #��[ 5F      /-Таймаут ожидания ответа:5H      �� 5K   
   $��1��5L      $��1��5M      $��Center=�5N      $ 
Horizontal=�5O      .+�5P      (� $��40��5Q      $��Center=�5R      $��Center=�5S      .��5T      A� $��3q�5U      $��Center=�5V      	 A� Rows$	 1��5W      .+�5X      �� $��50��5Y      $��50��5Z      $��Stretch=�5[      $��Center=�5\      $��Center=�5]      $��20(�5`        DialogButtonStyle#���  5a      ��5^      �� *IncreaseQuerySecondCommand+��5_        *
UpSymbol+5a      �� 5b      $��50��5c      $��50��5d      $��Stretch=�5e      $��Center=�5f       
 Accent#���  5g      $��20(�5h      
�������{�.  
 �� TextAlignment$
 Center=�5l      ��5k      �� *QueryTimeout+5l      �� 5m      $��50��5n      $��50��5o      $��0,-1,0,0q�5p      $��Stretch=�5q      $��Center=�5r      $��Center=�5s      $��20(�5v      $
��Bold"�5w      #���  5x      ��5t      �� *ReduceQuerySecondCommand+��5u        *
DownSymbol+5x      5y      5z      �� 5{      $��Center=�5|      $��Center=�5}      $��19(�5~      #��[ 5      $�� сек��5�      5�      �� 5�   
   $��2��5�      $��0��5�      $��Center=�5�      $��19(�5�      #��[ 5�      $6��0Период обновлений (схема): ��5�      �� 5�   
   $��2��5�      $��1��5�      $��Center=�5�      $ 
Horizontal=�5�      .+�5�      (� $��40��5�      $
��0,10q�5�      $��Center=�5�      $��Center=�5�      .��5�      A� $��3q�5�      $��Center=�5�      $	 1��5�      .+�5�      �� $��50��5�      $��50��5�      $��Stretch=�5�      $��Center=�5�      $��Center=�5�      $��20(�5�      #���  5�      ��5�      �� *IncreaseFullSecondCommand+��5�        *
UpSymbol+5�      �� 5�      $��50��5�      $��50��5�      $��Stretch=�5�      $��Center=�5�      #���  5�      $��20(�5�      
�������{�.  $
 Center=�5�      ��5�      �� *FullTimeout+5�      �� 5�      $��50��5�      $��50��5�      $��0,-1,0,0q�5�      $��Stretch=�5�      $��Center=�5�      $��Center=�5�      $��20(�5�      $
��Bold"�5�      #���  5�      ��5�      �� *ReduceFullSecondCommand+��5�        *
DownSymbol+5�      5�      5�      �� 5�      $��Center=�5�      $��19(�5�      #��[ 5�      $�� сек��5�      5�      �� 5�   
   $��3��5�      $��0��5�      $��Center=�5�      $��19(�5�      #��[ 5�      $8��2Период обновлений (список): ��5�      �� 5�   
   $��3��5�      $��1��5�      $��Center=�5�      $ 
Horizontal=�5�      .+�5�      (� $��40��5�      $
��0,10q�5�      $��Center=�5�      $��Center=�5�      .��5�      A� $��3q�5�      $��Center=�5�      $	 1��5�      .+�5�      �� $��50��5�      $��50��5�      $��Stretch=�5�      $��Center=�5�      $��Center=�5�      $��20(�5�      #���  5�      ��5�      �� *IncreasePartialSecondCommand+��5�        *
UpSymbol+5�      �� 5�      $��50��5�      $��50��5�      $��Stretch=�5�      $��Center=�5�      #���  5�      $��20(�5�      
�������{�.  $
 Center=�5�      ��5�      �� *PartialTimeout+5�      �� 5�      $��50��5�      $��50��5�      $��0,-1,0,0q�5�      $��Stretch=�5�      $��Center=�5�      $��Center=�5�      $��20(�5�      $
��Bold"�5�      #���  5�      ��5�      �� *ReducePartialSecondCommand+��5�        *
DownSymbol+5�      5�      5�      �� 5�      $��Center=�5�      $��19(�5      #��[ 5     $�� сек��5     5     �� 5  
   $��4��5     $��0��5     $��Center=�5	     $��19(�5
     $	��300��5     #��[ 5     $��WrapWithOverflow=�5     $p��jПовторение команд управления           (количество повторов): ��5     �� 5  
   $��4��5     $��1��5     $��Center=�5     $ 
Horizontal=�5     .+�5     (� $��40��5     $
��0,10q�5     $��Center=�5     $��Center=�5     .��5     A� $��3q�5     $��Center=�5     $	 1��5     .+�5     �� $��50��5     $��50��5      $��Stretch=�5!     $��Center=�5"     $��Center=�5#     $��20(�5&     #���  5'     ��5$     �� *.,IncreaseNumberOfLightingCommandRepeatCommand+��5%       *
UpSymbol+5'     �� 5(     $��50��5)     $��50��5*     $��Stretch=�5+     $��Center=�5,     #���  5-     $��20(�5.     
�������{�.  $
 Center=�52     ��51     �� *NumberOfLightingCommandRepeat+52     �� 53     $��50��54     $��50��55     $��0,-1,0,0q�56     $��Stretch=�57     $��Center=�58     $��Center=�59     $��20(�5<     $
��Bold"�5=     #���  5>     ��5:     �� *,*ReduceNumberOfLightingCommandRepeatCommand+��5;       *
DownSymbol+5>     5?     5@     �� 5A     $��Center=�5B     $��19(�5C     #��[ 5D     $�� шт.��5E     5F     �� 5K  
   $��5��5L     $��0��5M     $��Center=�5N     $��19(�5O     $	��300��5P     #��[ 5Q     $��WrapWithOverflow=�5R     $[��UПовторение команд управления           (интервал): ��5S     �� 5T  
   $��5��5U     $��1��5V     $��Center=�5W     $ 
Horizontal=�5X     .+�5Z     (� $��40��5[     $
��0,10q�5\     $��Center=�5]     $��Center=�5^     .��5_     A� $��3q�5`     $��Center=�5a     $	 1��5b     .+�5c     �� $��50��5d     $��50��5e     $��Stretch=�5f     $��Center=�5g     $��Center=�5h     $��20(�5k     #���  5l     ��5i     �� *%#IncreaseMinuteRepeatIntervalCommand+��5j       *
UpSymbol+5l     �� 5m     $��50��5n     $��50��5o     $��Stretch=�5p     $��Center=�5q     #���  5r     $��20(�5s     
�������{�.  $
 Center=�5w     ��5v     �� *MinuteRepeatInterval+5w     �� 5x     $��50��5y     $��50��5z     $��0,-1,0,0q�5{     $��Stretch=�5|     $��Center=�5}     $��Center=�5~     $��20(�5�     $
��Bold"�5�     #���  5�     ��5     �� *#!ReduceMinuteRepeatIntervalCommand+��5�       *
DownSymbol+5�     5�     5�     �� 5�     $��Center=�5�     $��19(�5�     #��[ 5�     $��мин.��5�     5�     A� 5�  
   $��6��5�     $��0��5�     $��2��5�     $��Center=�5�     $��Bottom=�5�     .+�5�     �� $��3q�5�     $��Stretch=�5�     $��Bottom=�5�     #���  5�     ��5�     �� *SubmitCommand+��5�       *OkButtonContent+5�     �� 5�     $��3q�5�     $��Stretch=�5�     $��Bottom=�5�     #���  5�     ��5�     �� *CancelCommand+��5�       *CancelButtonContent+5�     5�     5�     5�     