   M S B A M L   `   `   `  ����R  NHeaviSoft.Wpf.ErrorDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:HeaviSoft.Wpf.ErrorDemoHeaviSoft.Wpf.ErrorDemo  5   	   3    -HeaviSoft.Wpf.ErrorDemo.DataBindingModeWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:HeaviSoft.Wpf.ErrorDemo     5   	     � Title$  DataBindingMode��5   	   $	��400��6!   $	��400��6.   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��Center=�6"    �� Orientation$ 
Horizontal=�6=   .+�5      �� $��Modify: ��6   �� 5      -   5        $��TBoxText��5   =   $	��100��6   $��Center=�6"   ��6M   �� *
TBoxText+�� 5      $��5,0,0,0q�6   $��Source:��6)   �� 5      $	��100��6e   ��6   �� *
TBoxText+ �� Mode$ Default=� �� UpdateSourceTrigger$ PropertyChanged=�6e   5      �� 5   
   $��1��6   $��Center=�6"   $ 
Horizontal=�6=   .+�5      �� $��TextBox Binding: ��6   �� 5      -   5        $��
TBoxTBlock��5   ?   $	��100��6   $��Center=�6$   ��6Q   �� *
TBlockText+5      �� 5   
   $��2��6   $��Center=�6"   $ Vertical=�6=   .+�5      �� $��Binding Result: ��6   �� 5      -   5        $��
TBoxResult��5   D   $��2��6    �� TextWrapping$
 Wrap=�6#   $	��100��67   6D   5      5      5      