   M S B A M L   `   `   `  ���� X  TSoftwareForAnalysisTimeSeries, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:SoftwareForAnalysisTimeSeriesSoftwareForAnalysisTimeSeries  5    /SoftwareForAnalysisTimeSeries.PredictTimeSeries   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     =local+clr-namespace:SoftwareForAnalysisTimeSeries       N� Title$  PredictTimeSeries�� N� 
Background �#fce5bd.��� .+��� -    ��Name$&  ButtonExponentialSmoothingMethod��   ButtonStylePage#��[  $
��Left=�$��	32,71,0,0q�$	��Top=�$	��247��$��50��.���� 
Метод�� ;9экспоненциального сглаживания�� -   $ ButtonMovingAverageMethod��#��[  $
��Left=�$��101,212,0,0q�$	��Top=�$	��178��$��50��.���� 
Метод�� )'скользящего среднего�� -    ��Name$ SmoothingInterval��$
��Left=�$��23��$��229,136,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$��50���� $
��Left=�$��
55,145,0,0q�$
��Wrap=�$-��'Интервал сглаживания��$	��Top=��� -   $ ButtonMethodLeastSquares��#��[  $
��Left=�$��101,383,0,0q�$	��Top=�$	��189��$��57��.���� 
Метод�� )'наименьших квадратов�� $
��Left=�$��
32,183,0,0q�$
��Wrap=�$3��-Количество предсказаний��$	��Top=��� -   $ QuantityPredict��$
��Left=�$��23��$��229,174,0,0q�$
 Wrap=�$�� ��$	��Top=�$��50���� $
��Left=�$��
32,321,0,0q�$
��Wrap=�$3��-Количество предсказаний��$	��Top=��� -   $! QuantityPredictLeastSquares��$
��Left=�$��23��$��229,312,0,0q�$
 Wrap=�$�� ��$	��Top=�$��50���� -    ��Name$ TypeMethodLeastSquares��$��Тип кривой��$
��Left=�$��177,349,0,0q�$	��Top=� � ToolTip _� .��TRTrue Линейная функция False Квадратичная функция�� $2��,Прогнозирование данных:��$��20,19,21,406q��� -   $ SmoothingIntervalExp��$
��Left=�$��23��$��
229,40,0,0q�$
 Wrap=�$�� ��$	��Top=�$��50���� $
��Left=�$��	55,49,0,0q�$
��Wrap=�$-��'Параметр сглаживания��$	��Top=�