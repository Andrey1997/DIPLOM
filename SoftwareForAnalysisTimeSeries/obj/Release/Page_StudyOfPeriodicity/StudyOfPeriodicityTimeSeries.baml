   M S B A M L   `   `   `  ���� X  TSoftwareForAnalysisTimeSeries, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:SoftwareForAnalysisTimeSeriesSoftwareForAnalysisTimeSeries  @    :SoftwareForAnalysisTimeSeries.StudyOfPeriodicityTimeSeries   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     =local+clr-namespace:SoftwareForAnalysisTimeSeries       N� Title$"  StudyOfPeriodicityTimeSeries�� N� 
Background �#fce5bd.��� .+��� $+��%Нормирование данных��$��20,19,114,406q��� -    ��Name$ NormalizeOn_Avg��$'��!нормирование по avg��$��20,50,77,372q��� -   $ NormalizeOn_σ��$&�� нормирование по σ��$��20,83,60,339q��� -   $ NewTimeSeriesChecked��$=��7создать новый изменненный ряд��$��20,116,10,306q��� -    ��Name$ TextBoxName��$
��Left=�$��23��$��158,151,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��120���� -   $ TextBoxColor��$
��Left=�$��23��$��158,179,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��120���� $��Имя ряда��$��64,154,164,271q��� $��Цвет ряда��$��64,182,159,248q��� -      ButtonStylePage#��[  $��Выполнить��$
��Left=�$��
20,225,0,0q�$	��Top=�$	��159��$��33���� $:��4Исследование переодичности:��$��20,285,48,140q��� -    ��Name$ ButtonAutocorrelation��#��[  $-��'Метод Автокорреляции��$
��Left=�$��
20,326,0,0q�$	��Top=�$	��190��$��35���� -   $ 	ButtonFFT��#��[  $��БПФ��$
��Left=�$��
20,379,0,0q�$	��Top=�$	��190��$��35��