   M S B A M L   `   `   `  ����R  NHeaviSoft.Wpf.ErrorDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:HeaviSoft.Wpf.ErrorDemoHeaviSoft.Wpf.ErrorDemo  5   	   U/clr-namespace:HeaviSoft.Wpf.ErrorDemo.Conveters!HeaviSoft.Wpf.ErrorDemo.Conveters  5   	   2    ,HeaviSoft.Wpf.ErrorDemo.PersonalStatusWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:HeaviSoft.Wpf.ErrorDemo     5   	   E	converter/clr-namespace:HeaviSoft.Wpf.ErrorDemo.Conveters     5   	     � Title$  高富帅测试��5	   	   $	��200��6   $	��500��6$    � 	Resources 5
      ?   9HeaviSoft.Wpf.ErrorDemo.Conveters.PersonalStatusConverter   PersonalStatusConverter��%   &	          5   
   6N   5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��5 �6   �� 5      $��* �6   .+�5   
   �� $��Center=�6    �� Orientation$ 
Horizontal=�60   $��0��6I   .+�5      �� $��身高(CM)：��6   �� 5      -   5        $��
TBoxHeight��5      $��60��6*   �� 5      $��颜值(0-10)：��6   �� 5      -   5        $��	TBoxScore��5      $��60��6'   �� 5      $��存款（元）：��6   �� 5      -   5        $��
TBoxSaving��5      $	��100��6(   5      �� 5   
   $��2��6   $ 
Horizontal=�6"   $��Center=�6;   .+�5      �� $��测试结果：��6   �� 5       �� 
IsReadOnly . $	��150��6(   .��64   ��5      `� 5       `� 	Converter# [  6#   .1�5       ��  �� ElementName$ 
TBoxHeight��6"    �� Path$
 Text�6;   �� 5!      $ 	TBoxScore��6"   $
 Text�6:   �� 5"      $ 
TBoxSaving��6"   $
 Text�6;   5#      .��5$       5%      5&      5'      5(      