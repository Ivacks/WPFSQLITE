   M S B A M L   `   `   `  ����C  ?BillTime, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:BillTime.ControlsBillTime.Controls  5      '    !BillTime.Controls.PaymentsControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:BillTime.Controls     5      
�������$��18(�5   2   .��5	      �   � RowDefinitions  5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��24(�6   
Payments6,   �� 5   
    �� Orientation$ Vertical=�6   $��1��6,   $��5 5 5 10q�69   .+�5      �� Client6    �� 5      -   5         ��Name$ clientDropDown��5      5      �� 5   
   $ 
Horizontal=�6   $��2��6.   $��5 5 5 10q�6;   .+�5      �� $ Vertical=�6   .+�5       �� Date6"   �� 5!      -   5        $ dateDropDown��5!      $	��150��61   5"      �� 5#      $��Bottom=�6   $��10 0 0 5q�63   -Or-6K   �� 5$      -   5         ��Name$ 	newButton��5$      $	��5 2q�6(   $��10 0 5 0q�66   $��Bottom=�5%      .��60   New65   5&      �� 5)   
   $ Vertical=�6   $��3��6,   $��5 5 5 10q�69   .+�5*      �� Amount6    �� 5+      -   5        $ amountTextBox��5+      5,      �� 5/   
   $ Vertical=�6   $��4��6,   $��5 5 5 10q�69   .+�50      �� Hours6   �� 51      -   5        $ hoursTextBox��51      52      �� 55   
   -   5        $ 
submitForm��55      $��5��6%   $��5 5 5 10q�62   $	��0 2q�56      .��6   Submit58      59      5:      