   M S B A M L   `   `   `  ����N  JMessanger.ClientWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Messanger.ClientWPF.ThemesMessanger.ClientWPF.Themes  5   	   2    ,Messanger.ClientWPF.Themes.ServerFilesDialog   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   :local(clr-namespace:Messanger.ClientWPF.Themes     5   	     � Title$  
MainWindow��5   	   $	��400��6   $	��320��6)   ���#36393F � WindowStyle$
 None=�5
   	    � AllowsTransparency$
 True��5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   $��1q�5   	   
�������.��5      �  � ShowGridLines$ False��6    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      �� 5      $��40 �6   .+�5   
   �� $��0��6   $��0��5      ���#252525._�5      � $��Stretch=�6   .+�5      �� $��Files��6   
�������$
��Bold"�5      $��15(�5      $��8 0 0 0q�5       �� 5!      $��Right=�6    �� Orientation$ 
Horizontal=�5"      .+�5#      �� $��35��6   $��35��5$      $	��⨉��5%      
�������$��Right=�5'      
������ $��0q�5)      ��5*      �� *CancelCommand+ �� RelativeSource �� 	 �� Mode$	 FindAncestor=�
 �� AncestorType2   ,Messanger.ClientWPF.Themes.ServerFilesDialog"
  5+      5,      5-      �� 50   
   -   5         ��Name$ ServerFilesListView��51      $��1��50      
������ 
���iii�$��1q�54      
�������$��SemiBold"�56      $��14(�57      $��
10 10 10 0q�58       � 	Resources 59   
    �� 
TargetType �� Property �� Value��%Y   '��       �� 5:      " ��6   .�5;      ��  � ��$ 	0 0 0 10 q�60   5<      5=      5>      �� 5A   
   $��2��6   $ 
Horizontal=�5B      $��Right=�5C      .+�5D      �� $��Cancel��6   $��30��5E      $��50��5F      $��0 0 10 0q�5G      ���#2F3136
�������$��SemiBold"�5J      $��14(�5K      ��5L      �� *CancelCommand+ �� $	 FindAncestor=�"
  �� 5M      $��OK��6   $��30��5N      $��50��5O      $��0 0 10 0q�5P      ���#2F3136
�������$��SemiBold"�5S      $��14(�5T       �� 	IsDefault$
 True��5U      ��5V      �� *	OkCommand+ �� $	 FindAncestor=�"
  5W      5X      5Y      