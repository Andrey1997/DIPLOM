   M S B A M L   `   `   `  ���� X  TSoftwareForAnalysisTimeSeries, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:SoftwareForAnalysisTimeSeriesSoftwareForAnalysisTimeSeries  :    4SoftwareForAnalysisTimeSeries.WindowAddNewTimeSeries   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     =local+clr-namespace:SoftwareForAnalysisTimeSeries       � Title$0  *Меню добавления данных��$	��465��$	��315�����#f7fffb � 
ResizeMode$ NoResize=� � Icon$ Images/menu.png�� � 	Resources  �� 
TargetType �� Property �� Value   SelectOptionsForTextBlock �� 
TargetType ��Name	 �� CornerRadius
 � Offset � Color �� Triggers P� Property P� Value �� 
TargetName��%q  '��       &	  �     '�� �     '�� V    �� " ��.���  � ��$ 30����  � ��$ 60����  � ��$ 16(���  � ��$ Center=���  � �� �#c4ffe6��  � �� �#3fabff�� .���  � ��$ 16(��� " ��.���  � ��$ 0,6,0,6q���  � ��$ 16(���  �@��LineStackingStrategy$ BlockLineHeight=���  �@��
LineHeight$ 14���� " ��.���  �@�OverridesDefaultStyle .  ��  � ��$ 16(���  � �� �� " ��.R��� $ buttonBorder��$	 5��#��z��$��30��$	��120��._��� #��z��#��z��#��z��#��z������ .��� � $
 0Q�$ #6bbeff��� $
 1Q�$ #3fabff������ .��� � $
 0Q�$ #72ffb8��� $
 1Q�$ #16cc71�� P�  �@J�IsMouseOver . . ��� $ buttonBorder�� � �� �#fff7faP�  � �� . . ��� $ buttonBorder�� � �� �#dbc5cd.��� $��0,0,0,0q�.+��� -   $��TextBoxNotFoundFile��$
��Left=�$��30��$��	10,34,0,0q� �� TextWrapping$
 Wrap=�$ ��Файл не выбран��$	��Top=�$	��155�� �� 
IsReadOnly . �� -   $"��Checked_flag_simplified_date��#��[  $#��Упрощенная дата��$
��Left=�$��
10,359,0,0q�$	��Top=�$��25��$	��150�� � ToolTip _� .��RPДатой являются целые неотрицательные числа� -   $��SelectOptions��#��[  $
��Left=�$	��240��$��	10,69,0,0q�$	��Top=�$	��280�� J� RenderTransformOrigin$ 0.631,0.635&� � RowDefinitions �� �� �� �� �� ��  � ColumnDefinitions �� $	��200 ��� $��80 �.+��� $��0��$��0��$U��OВведите название столбца с значениями ряда��$
��Wrap=��� -   $��Checked_name_column_value��$��1��$��0���� $��0��$��1��$U��OВведите название столбца с значениями даты��$
��Wrap=��� -   $��Checked_name_column_time��$��1��$��1���� $��0��$��2��$B��<Введите номер нужного листа в Excel��$
��Wrap=��� -   $��Checked_number_list��$��1��$��2���� $��0��$��3��$K��EВведите номер строки с началом данных��$
��Wrap=��� -   $+��%Checked_number_line_start_information��$��1��$��3���� $��0��$��4��$M��GВведите номер строки с окочание данных��$
��Wrap=��� -   $)��#Checked_number_line_end_information��$��1��$��4���� $��0��$��5��$D��>Введите цвет для обозначения ряда��$
��Wrap=��� -	   $��Checked_color_series��$��1��$��5���� -
   $��
SelectFile��$��Выбрать файл��$
��Left=�$��
170,35,0,0q�$	��Top=��� -   $��FileProcessing��$��Продолжить��$
��Left=�$��170,389,0,0q�$	��Top=��� $
��Left=�$��
10,320,0,0q�$
��Wrap=�$.��(Введите название ряда��$	��Top=�$��40��$	��140���� -   $��
NameSeries��$
��Left=�$��40��$��170,314,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��120��o� $
��Left=�$��26��$��0,0,0,0q�$	��Top=�$	��315��#��[  ���� .��� � $
 0Q�$ #72ffb8��� $
 1Q�$ #16cc71��.@�m� $��Меню��$��80��.@�m� -    m�Name$ MenuSelectedColor��$��Выбор цвета�����#f7fffb m� Icon �� $��Images\1.png��$��25��$��25��m� -   $1��+Загрузить конфигурацию�����#f7fffb �� $��Images\3.png��$��25��$��25��m� -   $1��+Сохранить конфигурацию�����#f7fffb �� $��Images\2.png��$��25��$��25��