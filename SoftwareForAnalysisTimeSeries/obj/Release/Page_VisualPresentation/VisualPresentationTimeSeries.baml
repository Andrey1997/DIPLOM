   M S B A M L   `   `   `  ���� X  TSoftwareForAnalysisTimeSeries, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:SoftwareForAnalysisTimeSeriesSoftwareForAnalysisTimeSeries  @    :SoftwareForAnalysisTimeSeries.VisualPresentationTimeSeries   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     =local+clr-namespace:SoftwareForAnalysisTimeSeries       N� 
Background  �#fce5bd N� Title$" VisualPresentationTimeSeries��.��� .+�� $��20,35,20,277q�.+��� $��Right=�$	��260��$��	0,40,0,47q�.+�	� -    	�Name$ AllTime��$ ��За весь период��	� -   $ 	GivenTime��$(��"За заданный период���� $
��Wrap=�$��С��$��0,104,216,10q� �� TextAlignment$ Center=�$��Center=�$��24���� -    ��Name$ 	StartDate��$��44,96,148,18q��� -   $ EndDate��$��145,96,47,18q��� $
��Wrap=�$
��по��$��86,104,92,20q�$ Center=�$��Center=��� -    ��Name$ SelectedTimeSeries��$
��Wrap=�$"��Выбранные ряды:��$��20,220,146,201q�$ Center=�$��Center=��� -    ��Name$ 	TableView��   ButtonStylePage#��[  $3��-Табличное представление��$
��Left=�$��
20,335,0,0q�$	��Top=�$	��225��$��45���� -   $ GraphicView��#��[  $7��1Графическое представление��$
��Left=�$��
20,396,0,0q�$	��Top=�$	��225��$��45���� -    ��Name$ CheckedNumberTimeSeries��$
��Left=�$��
20,178,0,0q�$	��Top=�$��37��$	��206��.���� .,Вывести сразу несколько��  рядов на графике�� -	   $ NameSelectedTimeSeries��$
��Wrap=�$�� ��$��20,254,20,131q��� -
   $" Clear_NameSelectedTimeSeries��#��[  $��Очистить��$
��Left=�$��170,220,0,0q�$	��Top=�$��90��$��29���� $C��=Визуальное представление данных:��$��10,24,20,401q�