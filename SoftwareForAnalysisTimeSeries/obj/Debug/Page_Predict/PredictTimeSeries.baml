   M S B A M L   `   `   `  ����X  TSoftwareForAnalysisTimeSeries, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:SoftwareForAnalysisTimeSeriesSoftwareForAnalysisTimeSeries  5      5    /SoftwareForAnalysisTimeSeries.PredictTimeSeries   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:SoftwareForAnalysisTimeSeries     5        N� Title$  PredictTimeSeries��5	       N� 
Background �#fce5bd.��5      � .+�5      �� -   5         ��Name$&  ButtonExponentialSmoothingMethod��5   �      ButtonStylePage#��[  6   $
��Left=�64   $��	32,71,0,0q�6O   $	��Top=�6b   $	��247��6z   $��50��6�   .��5      �� 
Метод�� 6   ;9экспоненциального сглаживания6?   5      �� 5      -   5        $ ButtonMovingAverageMethod��5   �   #��[  6   $
��Left=�64   $��101,212,0,0q�6O   $	��Top=�6d   $	��178��6|   $��50��6�   .��5      �� 
Метод�� 6   )'скользящего среднего66   5      �� 5      -   5         ��Name$ SmoothingInterval��5   �   $
��Left=�6   $��23��6'   $��229,136,0,0q�63    �� TextWrapping$
 Wrap=�6H   $�� ��6\   $	��Top=�6d   $��50��6|   6�   �� 5      $
��Left=�6   $��
55,145,0,0q�6)   $
��Wrap=�6=   $-��'Интервал сглаживания��6Q   $	��Top=�6m   �� 5      -   5        $ ButtonMethodLeastSquares��5   �   #��[  6   $
��Left=�64   $��101,383,0,0q�6O   $	��Top=�6d   $	��189��6|   $��57��6�   .��5      �� 
Метод�� 6   )'наименьших квадратов66   5      �� 5      $
��Left=�6   $��
32,183,0,0q�6)   $
��Wrap=�6=   $3��-Количество предсказаний��6Q   $	��Top=�6p   �� 5      -   5        $ QuantityPredict��5   �   $
��Left=�6   $��23��6'   $��229,174,0,0q�63   $
 Wrap=�6H   $�� ��6\   $	��Top=�6d   $��50��6|   6�   �� 5      $
��Left=�6   $��
32,321,0,0q�6)   $
��Wrap=�6=   $3��-Количество предсказаний��6Q   $	��Top=�6p   �� 5      -   5        $! QuantityPredictLeastSquares��5   �   $
��Left=�6   $��23��6'   $��229,312,0,0q�63   $
 Wrap=�6H   $�� ��6\   $	��Top=�6d   $��50��6|   6�   �� 5      -   5         ��Name$ TypeMethodLeastSquares��5   j   $��Тип кривой��6   $
��Left=�6"   $��177,349,0,0q�6=   $	��Top=�6R    � ToolTip 5      _� 5      .��6   TRTrue Линейная функция False Квадратичная функция5      5!      �� 5"      $2��,Прогнозирование данных:��6   $��20,19,21,406q�6-   �� 5#      -   5        $ SmoothingIntervalExp��5#   �   $
��Left=�6   $��23��6'   $��
229,40,0,0q�63   $
 Wrap=�6G   $�� ��6[   $	��Top=�6c   $��50��6{   6�   �� 5$      $
��Left=�6   $��	55,49,0,0q�6)   $
��Wrap=�6<   $-��'Параметр сглаживания��6P   $	��Top=�6l   5&      5'      