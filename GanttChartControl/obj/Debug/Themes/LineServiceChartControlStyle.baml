   M S B A M L   `   `   `  ����L  HGanttChartControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:GanttChartControlGanttChartControl  5      K*clr-namespace:GanttChartControl.ConvertersGanttChartControl.Converters  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089<    6GanttChartControl.Converters.ProjectInfoWidthConverter   conProjectWidth/   )GanttChartControl.LineServiceChartControl  �� 
TargetType �� Property �� Value �� 
TargetType � ColumnDefinitions � RowDefinitions0   *GanttChartControl.ElectrocardiogramControl �� ElementName �� Path   Title	 �� RelativeSource
 �� AncestorType   LegendItems   LineLegendTopItem �� Orientation)   #GanttChartControl.RowsGridPresenter  Name   LineServicesData   GanttColumnsItem   LineRowsItem$   GanttChartControl.YAxisControl   Title+   %GanttChartControl.ProjectGroupControl �� 	Converter�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )localclr-namespace:GanttChartControl  5      8	converter*clr-namespace:GanttChartControl.Converters  5      %l  &	        '       7      5      6D   �� 5      "   6   .�5   
   ��  � ��
 ���� 6=   �� 5   
    � �� 5	      �� 5
      "  6"   .R�5      �� #��z��6   #��z��5      #��z��5      ._�5      �  5      �� 5   "   $	��200 �63   6A   �� 5   "   65    5      �� 5   "   $��* �60   �� 5   "   $��50 �60   �� 5   "   $	��200 �60   .+�5        ��6=   �� $ rgpGrid��$ ActualHeight� 6v   �� *Title+	 �� "
   6�   �� *LegendItems+	 �� "
   6Z  �� *LineLegendTopItem+	 �� "
  6�  �� 5      $��1��6)   $ 
Horizontal=�69   .+�5   "     $ rgpGrid��6:    6K   �� *LineServiceData+	 �� "
   6�   �� *LineColumnsItem+	 �� "
   6M  �� *LineRowsItem+	 �� "
  6�    5   "   $��1��65   $��0,0,-40,-28q�6E   $��Bottom=�6Z   $��Right=�6u    6�   �� *Y2AxisScaleTitle+	 �� "
  ��6  �� *Y2AxisScale+	 �� "
  6�  5        5      $��1��61   $��-90,0,0,-28q�6A   $
��Left=�6V   $��Bottom=�6q   $��Right=�6�    6�   �� *Y1AxisScaleTitle+	 �� "
  ��6&  �� *Y1AxisScale+	 �� "
  6�  �� 5       $��1��6%   $��1,0,1,1q�62   
���   �5"      �� 5#      $��1��6%   $��1��62   $
��Left=�6y   $��0,0,1,1q�6�   
���   ���6B   �� $ rgpGrid��$ ActualWidth�5%        5&      $��2��68   $��2��6E   $
��Left=�6�   ��6Y   �� $ rgpGrid��$ ActualWidth�8   ��6�   �� *ProjectGroupInfo+	 �� "
  6U  5'      5(      5)      5+      5,      5-      