   M S B A M L   `   `   `  ����C  ?BillTime, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:BillTime.ControlsBillTime.Controls  5      #    BillTime.Controls.MainControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:BillTime.Controls     5      $��	Open Sans)�6<   $��18(�5      
�������.��5	      �   � RowDefinitions  5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��24(�6   
Time Entry6.   �� 5   
    �� Orientation$ Vertical=�6   $��1��6,   $��5 5 5 10q�69   .+�5      �� Client6"   �� 5      -   5         ��Name$ clientDropDown��5      5      �� 5   
   $ 
Horizontal=�6   $��2��6.   $��5 5 5 10q�6;   .+�5      �� $ Vertical=�6   $��0 0 20 0q�60   .+�5       �� Hours6#   �� 5!      -   5         ��Name$ hoursTextBox��5!      $	��100��60   5"      �� 5#      -   5         ��Name$ operationTime��5#      $
��15 0q�6,   .��6;   Start Timer5%      5&      �� 5)   
   $ Vertical=�6   $��3��6,   $��5 5 5 10q�69   .+�5*      �� Title6   �� 5+      -   5        $ titleTextBox��5+      5,      �� 5/   
   $ Vertical=�6   $��4��6,   $��5 5 5 10q�69   .+�50      �� Description6%   �� 51      -   5        $ descriptionTextBox��51       �� TextWrapping$
 Wrap=�62    �� AcceptsReturn . $��80��52      53      �� 56   
   -   5        $ 
submitForm��56      $��5��6%   $��5 5 5 10q�62   $
��0 20q�6D   .��6S   Submit58      5:      5;      