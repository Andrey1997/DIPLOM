   M S B A M L   `   `   `  ����X  TSoftwareForAnalysisTimeSeries, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:SoftwareForAnalysisTimeSeriesSoftwareForAnalysisTimeSeries  5   	   .    (SoftwareForAnalysisTimeSeries.WindowMain   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:SoftwareForAnalysisTimeSeries     5   	     � Title$0  *Анализ временных рядов��5   	   $	��600��6(   $	��800��65    � 
ResizeMode$ NoResize=�6A   ���#f7fffb.��5	      � .+�5
      � $��10,321,514,127q�6	    � RowDefinitions 5      �� 5      6   �� 5      6    � ColumnDefinitions 5      �� 5      $	��130 �6   6%   �� 5      $	��130 �6   6%   .+�5      �� -   5           ButtonMainStyle#��[  5      $��Добавить��65   $
��Left=�6H   $��0��6~   $��0��6�   �� 5      -   5        #��[  5      $��Удалить��65   $
��Left=�6G   $��1��6�   $��0��6�   $	��120��6�   �� 5      -   5         ��Name$ ButtonSaveTimeSeries��5   I   #��[  6   $��Сохранить��65   $
��Left=�6g   $��0��6�   $��1��6�   �� 5      -   5        #��[  5      $��Обновить��65   $
��Left=�6H   $��1��6~   $��1��6�   5      � 5      $��0,0,400,300q�6	   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ TableTimeSeries��5         AutoGenerateColumns .     
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5       ,  &System.Windows.Controls.DataGridColumn	   Header$	 Название��6   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6,   ��  �� Path$
 Name�6M     5!      $	 Размер��6   
 6*   �� $ Count�6L     5"      $		 Max��6   
 6'   �� $	 Max�6G     5#      $		 Min��6   
 6'   �� $	 Min�6G     5$      $		 Avg��6   
 6'   �� $	 Avg�6G     5%      $	 σ��6   
 6%   �� $ AvgSquareDeviation�6T   5'      5(       � 5*      -   5          �Name$ Frame��5*   j   $
��Left=�6
   $	��450��6%   $��
442,29,0,0q�62   $	��Top=�6F   $	��300��6^     � NavigationUIVisibility$ Hidden=�6y   �� 5+      -   5         ��Name$ test_1��5+   �   $
��Left=�6   $��23��6'   $��144,281,0,0q�63    �� TextWrapping$
 Wrap=�6H   $�� ��6\   $	��Top=�6d   $	��120��6|    �� 
IsReadOnly . 6�   �� 5,      -   5        $ ButtonStudyOfPeriodicity��5,   �     ButtonStyleSelectedPage#��[ 6   $��Период��6<   $
��Left=�6M   $��312,303,0,0q�6h   $	��Top=�6}   $��82��6�   $��82��6�   6�   �� 5-      -	   5        $ ButtonVisualPresentation��5-   �   #��[ 6   $��Вид��6<   $
��Left=�6J   $��312,385,0,0q�6e   $	��Top=�6z   $��82��6�   $��82��6�   6�   �� 5.      -
   5        $ ButtonPredict��5.   �   #��[ 6   $��Прогноз��6<   $
��Left=�6N   $��312,467,0,0q�6i   $	��Top=�6~   $��82��6�   $��82��6�   6�   �� 5/      $
��Left=�6   $��
10,290,0,0q�6)   $
��Wrap=�6=   $��Выбранный ряд��6Q   $	��Top=�6f   50      51      