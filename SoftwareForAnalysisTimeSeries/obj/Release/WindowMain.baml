   M S B A M L   `   `   `  ���� X  TSoftwareForAnalysisTimeSeries, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:SoftwareForAnalysisTimeSeriesSoftwareForAnalysisTimeSeries  .    (SoftwareForAnalysisTimeSeries.WindowMain   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     =local+clr-namespace:SoftwareForAnalysisTimeSeries       � Title$0  *Анализ временных рядов��$	��600��$	��800�� � 
ResizeMode$ NoResize=����#f7fffb.��� .+�� $��10,321,514,127q� � RowDefinitions �� ��  � ColumnDefinitions �� $	��130 ��� $	��130 �.+��� -      ButtonMainStyle#��[  $��Добавить��$
��Left=�$��0��$��0���� -   #��[  $��Удалить��$
��Left=�$��1��$��0��$	��120���� -    ��Name$ ButtonSaveTimeSeries��#��[  $��Сохранить��$
��Left=�$��0��$��1���� -   #��[  $��Обновить��$
��Left=�$��1��$��1��� $��0,0,400,300q�.+�&   System.Windows.Controls.DataGrid  -     Name$ TableTimeSeries��   AutoGenerateColumns .     
IsReadOnly .    Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn	   Header$	 Название��1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 ��  �� Path$
 Name�  $	 Размер��
 �� $ Count�  $		 Max��
 �� $	 Max�  $		 Min��
 �� $	 Min�  $		 Avg��
 �� $	 Avg�  $	 σ��
 �� $ AvgSquareDeviation� � -     �Name$ Frame��$
��Left=�$	��450��$��
442,29,0,0q�$	��Top=�$	��300��  � NavigationUIVisibility$ Hidden=��� -    ��Name$ test_1��$
��Left=�$��23��$��144,281,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��120�� �� 
IsReadOnly . �� -   $ ButtonStudyOfPeriodicity��  ButtonStyleSelectedPage#��[ $��Период��$
��Left=�$��312,303,0,0q�$	��Top=�$��82��$��82���� -	   $ ButtonVisualPresentation��#��[ $��Вид��$
��Left=�$��312,385,0,0q�$	��Top=�$��82��$��82���� -
   $ ButtonPredict��#��[ $��Прогноз��$
��Left=�$��312,467,0,0q�$	��Top=�$��82��$��82���� $
��Left=�$��
10,290,0,0q�$
��Wrap=�$��Выбранный ряд��$	��Top=�