   M S B A M L   `   `   `  ���� N  JMessanger.ClientWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:Messanger.ClientWPF.MVVM.ViewModel"Messanger.ClientWPF.MVVM.ViewModel  9!clr-namespace:Messanger.ClientWPFMessanger.ClientWPF  .    (Messanger.ClientWPF.MVVM.View.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     F	viewModel0clr-namespace:Messanger.ClientWPF.MVVM.ViewModel     3local!clr-namespace:Messanger.ClientWPF       � Title$  
MainWindow��$	��640��$	��860�� � Icon$6 0pack://application:,,,/Resources/Images/Icon.ico�����#2F3136 � WindowStyle$
 None=� � AllowsTransparency$
 True�� � 
ResizeMode$ CanResizeWithGrip=�$��1q�
������� � DataContext <   6Messanger.ClientWPF.MVVM.ViewModel.MainWindowViewModel   J� InputBindings �� 
 �� Key$ Enter�� �� Command �� *SendMessageCommand+.��� 	 � RowDefinitions	 �� $��30 ��� 
 � ColumnDefinitions
 �� $	��250 ��� .+��� -   $��0��$��0��$��2�����#252525._�� $��Stretch=�.+��� $��RuChat��
�������$
��Bold"�$��15(�$��8 0 0 0q��� $��Right=� �� Orientation$ 
Horizontal=�.+��� -   $��35��$��35��$	��___��
�������$��Right=�
������ $��0q��� -   $��35��$��35��$	��▢��
�������$��Right=�
������ $��0q��� -   $��35��$��35��$	��⨉��
�������$��Right=�
������ $��0q��  � ShowGridLines$ False��$��1��$��0�����#2F3136	 �� $��60 ��� $��50 ��� $��50 ��� $��50 ��� �� $��70 �.+��� $��0��$	��Key��$��Center=�$��Medium"�
�������$��16(�$��8 0 0 0q��� $��1��
�������$��13(�$��40��$��SemiBold"�
������ $��2q�
�������$��5 5 5 5q�$��	10 0 10 0q� �� 
CaretBrush
 �����$��Center=����� *Key+ �� UpdateSourceTrigger$ PropertyChanged=�.�� � 	Resources  �� 
TargetType �� Property �� Value��%:   '��       �� " ��.���  �@��CornerRadius$ 10��.���� $��2��$��40��$	��Top=�$��Connect��   ButtonStyle#��[  $��5 5 5 5q����� *ConnectToServerCommand+ ��%:   '��       �� " ��.���  �@��CornerRadius$ 14���� $��3��$��Server users��$��Center=�$��Medium"�
�������$��16(�$��8 0 0 0q��� $��4��
������ $��0q�  ServerUserStyle#��[ ���� *Users+���� .R��� ���� *
Username+]� $��5��.+��� $ 
Horizontal=����#292B2F$��Bottom=�.+�A� $��45��$��45��$��18 0 0 0q�����  �� ImageSource$' !../../Resources/Images/Avatar.jpg���� $��Center=�$��6 0 0 5q�.+��� $��Nickname��
�������$��13(�$��SemiBold"��� 
�������$	��160��$��30��$��13(�$��SemiBold"�
������ $��2q�
�������$��3 0 0 0q�$��	10 0 10 0q�
 �����$��Center=����� *
Username+$ PropertyChanged=�.�� ��%:   '��       �� " ��.���  �@��CornerRadius$ 10��.��� $��1��$��1��	 �� $��60 ��� �� $��60 �.+�� $��0��$ False�����#36393F$��0 0 0 2q�
 �� �� $��60 �.+��� $��0��$��Server Chat��$��Center=�$��Medium"�
�������$��16(�$��8 0 0 0q��� $��1��$��40��$��40��$��Right=�$
��📁��#��[  $��
 5 5 10 10q����� *OpenServerFilesCommand+ ��%R   '��       �� " ��.���  �@��CornerRadius$ 25����  � ��
 ��� ��� $��1�����#36393F  	ChatStyle#��[ ���� *
Messages+ ��%N   '��       �� " ��.���  � ��$ 
10 5 10 5 q���  � |�$ False��� $��2�����#36393F
 �� �� $��50 ��� $��70 �.+��� $��0��$��0��$��3��  MessageBoxStyle#��[ ���� *	Message+$ PropertyChanged=�.�� ��%:   '��       �� " ��.���  �@��CornerRadius$ 15��.���� $��1��$��30��$��30��$	��＋��$��Center=�$��	 5 5 5 15q�#��[  ���� *OpenClientFilesCommand+ ��%:   '��       �� " ��.���  �@��CornerRadius$ 25���� $��2��$��30��$��30��$	��Top=�$��>��#��[  $��
 5 5 20 15q�$��3 0 0 0q����� *SendMessageCommand+ ��%:   '��       �� " ��.���  �@��CornerRadius$ 25��