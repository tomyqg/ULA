   M S B A M L   `   `   `  ����[  WULA.Presentation.SharedResourses, Version=4.0.0.0, Culture=neutral, PublicKeyToken=null�cclr-namespace:ULA.Presentation.SharedResourses.Converters;assembly=ULA.Presentation.SharedResourses+ULA.Presentation.SharedResourses.Converters  5   	   K GULA.Presentation, Version=4.0.0.0, Culture=neutral, PublicKeyToken=null}Cclr-namespace:ULA.Presentation.Views.Interactions.EditTemplatesView5ULA.Presentation.Views.Interactions.EditTemplatesView 5   	   L   FULA.Presentation.Views.Interactions.EditTemplatesView.EditTemplateView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   z
converterscclr-namespace:ULA.Presentation.SharedResourses.Converters;assembly=ULA.Presentation.SharedResourses     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   UlocalCclr-namespace:ULA.Presentation.Views.Interactions.EditTemplatesView     5   	     � Title$3  -Редактирование шаблонов��5
   	   $	��350��6)   $	��500��66    � 	Resources 5      S   MULA.Presentation.SharedResourses.Converters.ObjectAsBoolToVisibilityConverter   BoolToVisibilityConverterY   SULA.Presentation.SharedResourses.Converters.ObjectAsBoolToVisibilityRevertConverter # BoolToVisibilityRevertConverter��%:   &	        &	        5   
   69     5   
   6=   5      .��5      �� .+�5   
   �  � RowDefinitions 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5        � ColumnDefinitions 5"      �� 5#      �� 5$      �� 5%      �� 5&      .+�5*      �� $��0��6   $��0��6%   $��5q�65   $��Шаблон:��6@   6Q   �� 5+      $��0��6   $��1��6$   $��3��64   $��5q�6H    �� SelectedValue 6S   �� *TemplateListSelectedItem+��6�   �� *TemplateList+�� 5-      $��1��6   $��0��6%   $��5q�65   $"��Редактирование��6@   $��Right=�6V   �� 5.      $��2��6   $��0��6%   $��5q�65   $��Ночное:��6@   $��Right=�6O   �� 5/      $��3��6   $��0��6%   $��5q�65   $��Вечернее:��6@   $��Right=�6Q   �� 50      $��4��6   $��0��6%   $��5q�65   $��Полное:��6@   $��Right=�6O   �� 51      $��5��6   $��0��6%   $��5q�65   $��Подсветка:��6@   $��Right=�6R   �� 52      $��6��6   $��0��6%   $��5q�65   $��Иллюминация:��6@   $��Right=�6T   �� 53      $��7��6   $��0��6%   $��5q�65   $'��!Энергосбережение:��6@   $��Right=�6Y   �� 54      $��8��6   $��0��6%   $��5q�65   $��Авторежим:��6@   $��Right=�6R   �� 55      $��9��6   $��0��6%   $��5q�65   $��Ручной режим:��6@   $��Right=�6U   	� 58       	� 	GroupName$ 
NightLight��6   $��2��59      $��1��5:      $��5q�5;      $��Center=�5<      $��	ExtraBold"�5=       d� 	IsChecked 5>      �� *IsNightLightToBeEnabled+ �� 	Converter# [  ��5?      �� *EnableNightLightClick+.��6A   Включить5A      	� 5B      $ EveningLight��6   $��3��5C      $��1��5D      $��5q�5E      $��Center=�5F      $��	ExtraBold"�5G       5H      �� *IsEveningLightToBeEnabled+# [  ��5I      �� *EnableEveningLightClick+.��6D   Включить5K      	� 5L      $ 	FullLight��6   $��4��5M      $��1��5N      $��5q�5O      $��Center=�5P      $��	ExtraBold"�5Q       5R      �� *IsEveningLightToBeEnabled+# [  ��5S      �� *EnableFullLightClick+.��6@   Включить5U      	� 5V      $ SubLight��6   $��5��5W      $��1��5X      $��5q�5Y      $��Center=�5Z      $��	ExtraBold"�5[       5\      �� *IsSubLightToBeEnabled+# [  ��5]      �� *EnableSubLightClick+.��6?   Включить5_      	� 5`      $ Illumination��6   $��6��5a      $��1��5b      $��5q�5c      $��Center=�5d      $��	ExtraBold"�5e       5f      �� *IsIlluminationToBeEnabled+# [  ��5g      �� *EnableIlluminationClick+.��6C   Включить5i      	� 5j      $ 
EnergySafe��6   $��7��5k      $��1��5l      $��5q�5m      $��Center=�5n      $��	ExtraBold"�5o       5p      �� *InEnergySafeToBeEnabled+# [  ��5q      �� *EnableEnergySafeClick+.��6A   Включить5s      	� 5t      $ AutoMode��6   $��8��5u      $��1��5v      $��5q�5w      $��Center=�5x      $��	ExtraBold"�5y       5z      �� *IsAutoModeToBeEnabled+# [  ��5{      �� *EnableAutoModeClick+.��6?   Включить5}      	� 5~      $ 
ManualMode��6   $��9��5      $��1��5�      $��5q�5�      $��Center=�5�      $��	ExtraBold"�5�       5�      �� *IsManualModeToBeEnabled+# [  ��5�      �� *EnableManualModeClick+.��6A   Включить5�      	� 5�      $ 
NightLight��6   $��2��5�      $��2��5�      $��5q�5�      $��Center=�5�      $��	ExtraBold"�5�       5�      �� *IsNightLightToBeEnabled+# [  ��5�      �� *DisableNightLightClick+.��6B   Выключить5�      	� 5�      $ EveningLight��6   $��3��5�      $��2��5�      $��5q�5�      $��Center=�5�      $��	ExtraBold"�5�       5�      �� *IsNightLightToBeEnabled+# [  ��5�      �� *DisableEveningLightClick+.��6E   Выключить5�      	� 5�      $ 	FullLight��6   $��4��5�      $��2��5�      $��5q�5�      $��Center=�5�      $��	ExtraBold"�5�       5�      �� *IsEveningLightToBeEnabled+# [  ��5�      �� *DisableFullLightClick+.��6A   Выключить5�      	� 5�      $ SubliGht��6   $��5��5�      $��2��5�      $��5q�5�      $��Center=�5�      $��	ExtraBold"�5�       5�      �� *IsSubLightToBeEnabled+# [  ��5�      �� *DisableSubLightClick+.��6@   Выключить5�      	� 5�      $ Illumination��6   $��6��5�      $��2��5�      $��5q�5�      $��Center=�5�      $��	ExtraBold"�5�       5�      �� *IsIlluminationToBeEnabled+# [  ��5�      �� *DisableIlluminationClick+.��6D   Выключить5�      	� 5�      $ 
EnergySafe��6   $��7��5�      $��2��5�      $��5q�5�      $��Center=�5�      $��	ExtraBold"�5�       5�      �� *InEnergySafeToBeEnabled+# [  ��5�      �� *DisableEnergySafeClick+.��6B   Выключить5�      	� 5�      $ AutoMode��6   $��8��5�      $��2��5�      $��5q�5�      $��Center=�5�      $��	ExtraBold"�5�       5�      �� *IsAutoModeToBeEnabled+# [  ��5�      �� *DisableAutoModeClick+.��6@   Выключить5�      	� 5�      $ 
ManualMode��6   $��9��5�      $��2��5�      $��5q�5�      $��Center=�5�      $��	ExtraBold"�5�       5�      �� *IsManualModeToBeEnabled+# [  ��5�      �� *DisableManualModeClick+.��6B   Выключить5�      �� 5�      $��2��6   $��2��6"   $��3��63   $��5q�6C   $��DemiBold"�6N   ��6e   �� *EditTemplateCommand+.��6�   Редактировать5�      �� 5�      $��4��6   $��2��6"   $��3��63   $��5q�6C   $��DemiBold"�6N   ��6d   �� *SaveTemplateCommand+.��6�   Сохранить5�      �� 5�      $��6��6   $��2��6"   $��3��63   $��5q�6C   $��DemiBold"�6N   ��6d   �� *SaveAsTemplateCommand+.��6�   Сохранить как5�      �� 5�      $��8��6   $��2��6"   $��3��63   $��5q�6C   $��DemiBold"�6N   ��6d   �� *DeleteTemplateCommand+.��6�   Удалить5�      �� 5�      $��10��6   $��2��6#   $��5q�63   $
��Bold"�6>   ��6P   �� *ExecuteTemplateCommand+.��6{   Выполнить5�      �� 5�      $��10��6   $��3��6#   $��5q�63   $
��Bold"�6>   ��6P   �� *ExitWindowCommand+.��6v   
Выход5�      5�      5�      5�      