   M S B A M L   `   `   `  ����R  NHeaviSoft.Wpf.ErrorDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:HeaviSoft.Wpf.ErrorDemoHeaviSoft.Wpf.ErrorDemo  5   	   U/clr-namespace:HeaviSoft.Wpf.ErrorDemo.Conveters!HeaviSoft.Wpf.ErrorDemo.Conveters  5   	   +    %HeaviSoft.Wpf.ErrorDemo.CounterWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:HeaviSoft.Wpf.ErrorDemo     5   	   E	converter/clr-namespace:HeaviSoft.Wpf.ErrorDemo.Conveters     5   	     � Title$  CounterWindow��5	   	   $	��100��6   $	��400��6,    � 	Resources 5
      9   3HeaviSoft.Wpf.ErrorDemo.Conveters.AdditionConverter   AdditionConverter��%   &	          5   
   6&   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��10q�6   $��0��6!    �� Orientation$ 
Horizontal=�61   
���  ��.+�5      �� $��Center=�6   $��	报警：��6/   �� 5      -   5        $��	TBoxAlarm��5      
������ $��30��6@   $��60��6L   $��Center=�6W   $��Center=�6y   5      �� 5   
   $��10q�6   $��1��6!   $ 
Horizontal=�61   
��� � �.+�5      �� $��Center=�6   $��	提示：��6/   �� 5      -   5        $��TBoxInfo��5      
������ $��30��6?   $��60��6K   $��Center=�6V   $��Center=�6x   5      �� 5   
   $��10q�6   $��2��6!   $ 
Horizontal=�61   
�������.+�5      �� $��Center=�6   $��	总计：��6/   �� 5      -   5        $��	TBoxTotal��5      
������ $��30��6@   $��60��6L   $��Center=�6W   $��Center=�6y   .��6�   ��5      `� 5       `� 	Converter# [  6#   .1�5       ��  �� ElementName$ 	TBoxAlarm��6"    �� Path$
 Text�6:   �� 5!      $ TBoxInfo��6"   $
 Text�69   5"      .��5#       5$      5%      5&      5'      