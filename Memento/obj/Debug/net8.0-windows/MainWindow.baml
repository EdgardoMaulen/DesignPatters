   M S B A M L   `   `   `  ����B  >Memento, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:MementoMemento  5   	       Memento.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Memento     5   	     � Title$  
MainWindow��5   	   $	��200��6   $	��270��6)    � WindowStartupLocation$ CenterScreen=�5	   	   .��5
      � $��Center=�6   $��Center=�5       � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��0��6.   .+�5      �� $
��Name��6   $��Center=�6#   $��80��6E   �� 5      -   5         ��Name$ NameBox��5      $	��150��6'   $��22��63   5      �� 5   
   $ 
Horizontal=�6   $��1��6.   .+�5      �� $��Surname��6   $��Center=�6&   $��80��6H   �� 5      -   5        $ 
SurnameBox��5      $	��150��6*   $��22��66   5      �� 5   
   $ 
Horizontal=�6   $��2��6.   .+�5      �� -   5        $��Update��5      $��30��6;   $��50��6G   $��	10,0,10,0q�6R   �� 5      -   5        $��Revert��5      $��30��6;   $��50��6G   $��	10,0,10,0q�6R   5      5      5      