   M S B A M L   `   `   `  ���� [  WULA.Presentation.SharedResourses, Version=4.0.0.0, Culture=neutral, PublicKeyToken=null�aclr-namespace:ULA.Presentation.SharedResourses.Controls;assembly=ULA.Presentation.SharedResourses)ULA.Presentation.SharedResourses.Controls  K GULA.Presentation, Version=4.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:ULA.Presentation.ConvertersULA.Presentation.Converters u?clr-namespace:ULA.Presentation.ViewModels.Interactions.Entities1ULA.Presentation.ViewModels.Interactions.Entities �`clr-namespace:ULA.Presentation.SharedResourses.Markups;assembly=ULA.Presentation.SharedResourses(ULA.Presentation.SharedResourses.Markups  Z VULA.Presentation.Infrastructure, Version=4.0.0.0, Culture=neutral, PublicKeyToken=null�\clr-namespace:ULA.Presentation.Infrastructure.Views;assembly=ULA.Presentation.Infrastructure%ULA.Presentation.Infrastructure.Views a5clr-namespace:ULA.Presentation.ViewModels.CustomItems'ULA.Presentation.ViewModels.CustomItems E   ?ULA.Presentation.Views.Interactions.ModifyDeviceInteractionView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     vcontrolsaclr-namespace:ULA.Presentation.SharedResourses.Controls;assembly=ULA.Presentation.SharedResourses     @
converters)clr-namespace:ULA.Presentation.Converters     @d2http://schemas.microsoft.com/expression/blend/2008     Tentities?clr-namespace:ULA.Presentation.ViewModels.Interactions.Entities     tmarkups`clr-namespace:ULA.Presentation.SharedResourses.Markups;assembly=ULA.Presentation.SharedResourses     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     nviews\clr-namespace:ULA.Presentation.Infrastructure.Views;assembly=ULA.Presentation.Infrastructure     McustomItems5clr-namespace:ULA.Presentation.ViewModels.CustomItems     $	��600��$
��Auto��?  9ULA.Presentation.Infrastructure.Views.InteractionViewBase    Title  �� *	ViewTitle+ � 	Resources J DULA.Presentation.Converters.SelectedAnalogMeterToVisibilityConverter ,  (SelectedAnalogMeterToVisibilityConverter?  9ULA.Presentation.Converters.DeviceTypeEnumToBoolConverter ! DeviceTypeEnumToBoolConverter   booleanToVisibilityConverter��%-   &	        &	      &	 
         �� .���� .+��� $	��600��$	��510��$��Disabled=�$
��Auto=�.��� $
��Auto�� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��10 �.+��� $��0��$��8,0,0,0q�$��Center=�  DialogFormHeadingStyle#���  ��M   GULA.Presentation.SharedResourses.Markups.LocalizationResourcesExtension  *CommonDeviceSettings+A� $��1��$��Center=�.+���  �� Orientation$ 
Horizontal=�.+�	� $	��120��$��Center=�$��Пикон-2��  RadioButtonStyle#���   d� 	IsChecked ��  �� Path$ 
DeviceType� �� 	Converter# [  �� ConverterParameter$ PICON2�� �� ValidatesOnDataErrors . 	� $	��120��$��Center=�$��ПиконГС2��#���   �� $ 
DeviceType�# [ $ PICONGS�� . 	� $	��120��$��Center=�$��
Руно-3��#���   �� $ 
DeviceType�# [ $
 RUNO�� . A� $��2��$��16,17q�$	��Top=�	 A� Columns$	 2��.+��� $��4q�$��Center=���  *
DeviceName+
 �� Target
 ��  �� ElementName$ DeviceNameBox��D   >ULA.Presentation.SharedResourses.Controls.InformationalTextBox  -     Name$ DeviceNameBox��$��4q�  InformationalTextBoxStyle#���     InformationContent   *DeviceNameTooltip+   InformationHeader   *
DeviceName+���� *
DeviceName+ �� Mode$ TwoWay=� . �� $��4q�$��Center=���  *DeviceDescription+
 �� $ DeviceDescriptionBox��  -   $ DeviceDescriptionBox��$��4q�#���     *DeviceDescriptionTooltip+   *DeviceDescription+���� *Description+$ TwoWay=� . �� $��4q�$��Center=�$+��%Учет электроэнергии��
 �� $ AnalogComboBox���� -   $��AnalogComboBox��$��4,4,25,4q����� *AnalogMetersCollection+ �� SelectedItem �� *SelectedAnalogMeter+�� $��4q�$��Center=�$*��$Первичный ток фазы A��
 �� $ TransformKoefTextBoxA��y��� *SelectedAnalogMeter+# [   �� UpdateSourceTrigger$ PropertyChanged=�  -   $ TransformKoefTextBoxA��$��4q�$� �Коэффициент первичного трансформатора, который учитывается в пересчете значений прибора МСА961��$* $Первичный ток фазы A��#���  ���� *TransformKoefA+$ TwoWay=� . y��� *SelectedAnalogMeter+# [  $ PropertyChanged=��� $��4q�$��Center=�$*��$Первичный ток фазы B��
 �� $ TransformKoefTextBoxB��y��� *SelectedAnalogMeter+# [  $ PropertyChanged=�  -   $ TransformKoefTextBoxB��$��4q�$� �Коэффициент первичного трансформатора, который учитывается в пересчете значений прибора МСА961��$* $Первичный ток фазы B��#���  ���� *TransformKoefB+$ TwoWay=� . y��� *SelectedAnalogMeter+# [  $ PropertyChanged=��� $��4q�$��Center=�$*��$Первичный ток фазы C��
 �� $ TransformKoefTextBoxC��y��� *SelectedAnalogMeter+# [  $ PropertyChanged=�  -   $ TransformKoefTextBoxC��$��4q�$� �Коэффициент первичного трансформатора, который учитывается в пересчете значений прибора МСА961��$* $Первичный ток фазы C��#���  ���� *TransformKoefC+$ TwoWay=� . y��� *SelectedAnalogMeter+# [  $ PropertyChanged=��� $��3��$��8,0,0,0q�$��Center=�#���  ��  *TCPModbusDriverSettings+A� $��4��$��16,17q�$	��Top=�$	 2�� A� Rows$ 2��.+��� $��4q�$��Center=���  *TcpIpAddress+
 �� $ TcpAddressBox��  -   $ TcpAddressBox��$	��250��$��4q�#���     * TCPModbusDriverSettingsTooltip+   *TcpIpAddress+���� *TcpIpAddress+$ TwoWay=� . �� $��4q�$��Center=���  *	TcpIpPort+
 �� $ 
TcpPortBox��  -   $ 
TcpPortBox��$	��250��$��4q�{�.  #���     *TcpIpAddressTooltip+   *	TcpIpPort+���� *	TcpIpPort+$ TwoWay=� . �� $��5��$��8,0,0,0q�$��Center=�#���  $+��%Описание пускателей���� -	    ��Name$ StarterNamesStack��$��6��$��16,17q�$	��Top=����� *StarterDescriptionsViewModels+���� .R��� $��Stretch=�$ Vertical=�����  �� DataType$* $entities:StarterDescriptionViewModel��.R��� $ 
Horizontal=�.+���  �� *IsStartedEnabled+�� $��Center=�y��� *IsStartedEnabled+# [ ���� $ IndexAndType�
 �� $ 
StarterBox��  $ 
StarterBox��$	��200��$	��250��$��4q�$��Right=�$8 2Краткое описание пускателя��$) #Описание пускателя��#���  y��� *IsStartedEnabled+# [ ���� $ Description�$ TwoWay=� . �� $��5q�$��Номер канала��y��� *IsStartedEnabled+# [ �� $��80��$��5q�y��� *IsStartedEnabled+# [ ���� *ChannelNumberOfStarter+�� -
   $��fidersOrgCheckBox��$��7��$��8,0,0,0q�$��Center=� �� *IsFiderOrganization+���� $ 
Horizontal=�.+��� $��8,0,0,0q�#���  $8��2Фидерная организация линий��8   2ULA.Presentation.SharedResourses.Controls.InfoIcon  $��8,0,0,0q�$��Center=�  InformationalIconStyle#���     InformationContent$� �Если выбрана фидерная организация линий, то отходящие предохранители будут подписаны и сгруппированы в фидеры.                              Иначе отходящие линии отрисовываются по порядку без подписей.��   InformationHeader$- 'Фидерная организация��� $��9��y��� $ fidersOrgCheckBox��$ 	IsChecked�# [  �� �� .+��� $
��Left=�$!��Добавить фидер��$��5q����� *AddFiderCommand+�� $��1��  ItemsControlWithErrorsStyle#���  ���� *FiderDefinitionsViewModels+ . ���� $+ %customItems:FiderDefinitionsViewModel��.R��  � ContextMenu �� .@�m� $��Удалить�� m� Command ��  �� Source %  System.Windows.Markup.Reference  *fidersOrgCheckBox+$$ DataContext.DeleteFiderCommand� m� CommandParameter �� *.+ � ColumnDefinitions �� $
��Auto ��� $��* �.+�A� $��Center=�$��0��$	 2��.+��� $��5q�$��Название���� $��80��$��5q����� *	TagName+�� $��1��.+��� $ 
Horizontal=�.+��� $��5q�$%��Предохранитель 1:���� $��res1CheckBox�� �� *IsEnabledResistor1+�� $ 
Horizontal=�y��� $ res1CheckBox��$ 	IsChecked�# [ .+��� $��5q�$��Модуль:���� $��40��$��5q����� *ModuleResistor1+�� $��5q�$��Номер:���� $��40��$��5q����� *NumberResistor1+�� $ 
Horizontal=�.+��� $��5q�$%��Предохранитель 2:���� $��res2CheckBox�� �� *IsEnabledResistor2+�� $ 
Horizontal=�y��� $ res2CheckBox��$ 	IsChecked�# [ .+��� $��5q�$��Модуль:���� $��40��$��5q����� *ModuleResistor2+�� $��5q�$��Номер:���� $��40��$��5q����� *NumberResistor2+�� $ 
Horizontal=�.+��� $��5q�$%��Предохранитель 3:���� $��res3CheckBox�� �� *IsEnabledResistor3+�� $ 
Horizontal=�y��� $ res3CheckBox��$ 	IsChecked�# [ .+��� $��5q�$��Модуль:���� $��40��$��5q����� *ModuleResistor3+�� $��5q�$��Номер:���� $��40��$��5q����� *NumberResistor3+�� -   $��signalsOrgCheckBox��$��10��$��8,0,0,0q�$��Center=� �� *IsSignalsEnabled+���� $ 
Horizontal=�.+��� $��8,0,0,0q�#���  $'��!Назначить сигналы��  $��8,0,0,0q�$��Center=�#���  $� �Дискреты сигналов в норме включены. Добавление сигналов позволяет контролировать отдельные дискреты устройства, которые подписываются в режиме конфигурации. ��$ Сигналы��� $��11��y��� $ signalsOrgCheckBox��$ 	IsChecked�# [  �� �� .+��� $
��Left=�$#��Добавить сигнал��$��5q����� *AddSignalCommand+�� #���  $��1������ *SignalDefinitionsViewModels+ . ���� $, &customItems:SignalDefinitionsViewModel��.R��  �� .@�m� $��Удалить�� ��    *signalsOrgCheckBox+$% DataContext.DeleteSignalCommand� �� *.+ �� $
��Auto ��� $��* �.+�A� $��Center=�$��0��$	 2��.+��� $��5q�$��Подпись���� $��80��$��5q����� *Description+�� $��1��.+��� $ 
Horizontal=�.+��� $ 
Horizontal=�.+��� $��5q�$��Модуль:���� $��40��$��5q����� *ResistorModule+�� $��5q�$��Номер:���� $��40��$��5q����� *ResistorNumber+�� -   $��indicatorsOrgCheckBox��$��12��$��8,0,0,0q�$��Center=� �� *IsIndicatorsEnabled+���� $ 
Horizontal=�.+��� $��8,0,0,0q�#���  $-��'Назначить индикаторы��  $��8,0,0,0q�$��Center=�#���  $� �Дискреты индикаторов в норме выключены. Добавление индикаторов позволяет контролировать отдельные дискреты устройства, которые подписываются в режиме конфигурации. ��$ Индикаторы��� $��13��y��� $ indicatorsOrgCheckBox��$ 	IsChecked�# [  �� �� .+��� $
��Left=�$)��#Добавить индикатор��$��5q����� *AddIndicatorCommand+�� #���  $��1������ * IndicatorDefinitionsViewModels+ . ���� $/ )customItems:IndicatorDefinitionsViewModel��.R��  �� .@�m� $��Удалить�� ��    *indicatorsOrgCheckBox+$( "DataContext.DeleteIndicatorCommand� �� *.+ �� $
��Auto ��� $��* �.+�A� $��Center=�$��0��$	 2��.+��� $��5q�$��Подпись���� $��80��$��5q����� *Description+�� $��1��.+��� $ 
Horizontal=�.+��� $ 
Horizontal=�.+��� $��5q�$��Модуль:���� $��40��$��5q����� *ResistorModule+�� $��5q�$��Номер:���� $��40��$��5q����� *ResistorNumber+�� -   $��cascadeOrgCheckBox��$��14��$��8,0,0,0q�$��Center=� �� *IsCascadeEnabled+���� $ 
Horizontal=�.+��� $��8,0,0,0q�#���  $8��2Назначить контроль каскада��  $��8,0,0,0q�$��Center=�#���  $S MИндикаторы каскада обозначаются отдельно��$ Каскад��� $��15��y��� $ cascadeOrgCheckBox��$ 	IsChecked�# [  �� �� .+��� $
��Left=�$)��#Добавить индикатор��$��5q����� *AddCascadeCommand+�� #���  $��3q�$��1������ *CascadeDefinitionsViewModels+ . ���� $- 'customItems:CascadeDefinitionsViewModel��.R��  �� .@�m� $��Удалить�� ��    *cascadeOrgCheckBox+$&  DataContext.DeleteCascadeCommand� �� *.+ �� $
��Auto ��� $��* �.+�A� $��Center=�$��0��$	 2��.+��� $��5q�$��Подпись���� $��80��$��5q����� *Description+�� $��1��.+��� $ 
Horizontal=�.+��� $ 
Horizontal=�.+��� $��5q�$��Модуль:���� $��40��$��5q����� *ResistorModule+�� $��5q�$��Номер:���� $��40��$��5q����� *ResistorNumber+A� $��0,20,0,0q�$��Right=�$	 2��.+��� $	��8,0q� �� 	IsDefault .   DialogButtonStyle#���  ���� *SubmitCommand+���� *OkButtonTitle+�� $	��8,0q� �� IsCancel . #���  ���� *CancelCommand+��  *CancelButtonContent+