   M S B A M L   `   `   `  ����R  NHeaviSoft.Wpf.ErrorDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:HeaviSoft.Wpf.ErrorDemoHeaviSoft.Wpf.ErrorDemo  5   	   U/clr-namespace:HeaviSoft.Wpf.ErrorDemo.Conveters!HeaviSoft.Wpf.ErrorDemo.Conveters  5   	   ,    &HeaviSoft.Wpf.ErrorDemo.PortraitWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:HeaviSoft.Wpf.ErrorDemo     5   	   E	converter/clr-namespace:HeaviSoft.Wpf.ErrorDemo.Conveters     5   	     � Title$  是不是美女��5	   	   $	��400��6   $	��600��6$    � 	Resources 5
      4   .HeaviSoft.Wpf.ErrorDemo.Conveters.SubConverter   SubConverter �� 
TargetType �� Property �� Value��%�   &	        '��      '�� ]       5   
   68   �� 5   
   " ��6   .�5      ��  � ��
 ���� 6+   5      �� 5   
   " ��6   .�5      ��  � ��$ KaiTi)�6+   �� 5       � ��
 �����6+   5      5      .��5      �� ��6   �� *PortaitList+��5   
   �� 5      .R�5      �� $��
0, 0, 0, 1q�6�   
���������6   ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" �� �� 	Converter# [  	 �� ConverterParameter$	 10��
 �� Path$
 ActualWidth�._�5      ]� $��Center=�6!   ��.  .+�5      �� $
��5, 0q�6    $
��Left=�6.   $��40��6]   $��40��6h   ��6D   �� *Photo+6h   �� 5      $
��Left=�6$   $��Center=�6P   ��6:   �� *Name+6P   �� 5      $
��Left=�6$   $��, ��6:   $��Center=�6D   �� 5      $
��Left=�6$   $��Center=�6T   ��6:   �� *
Birthday+6T   �� 5      $
��Left=�6$   $��, ��6:   $��Center=�6E   �� 5      $
��Left=�6$   $��Center=�6T   ��6:   �� *
Vocation+6T   �� 5      $��	0,3, 5, 3q�6!   $
��4, 2q�64   $��Right=�5    �   $��Delete��6�   ��6!   ��  �� $ FindAncestor=�,   &HeaviSoft.Wpf.ErrorDemo.PortraitWindow"  $
 DataContext.DeleteCommand���6�   �� *.+6�   5!      5"      5#      5%      5&      