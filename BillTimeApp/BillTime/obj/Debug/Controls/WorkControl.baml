   M S B A M L   `   `   `  ����C  ?BillTime, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:BillTime.ControlsBillTime.Controls  5      #    BillTime.Controls.WorkControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:BillTime.Controls     5      
�������$��18(�5   2   .��5	      �   � RowDefinitions  5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��24(�6   Edit Client Work64   �� 5   
    �� Orientation$ Vertical=�6   $��1��6,   $��5 5 5 10q�69   .+�5      �� Client6    �� 5      -   5         ��Name$ clientDropDown��5      5      �� 5"   
   $ Vertical=�6   $��2��6,   $��5 5 5 10q�69   .+�5#      �� Date6"   �� 5$      -   5        $ dateDropDown��5$      5%      �� 5(   
   $ Vertical=�6   $��3��6,   $��5 5 5 10q�69   .+�5)      �� Hours6   �� 5*      -   5        $ hoursTextBox��5*      5+      �� 5.   
   $ Vertical=�6   $��4��6,   $��5 5 5 10q�69   .+�5/      �� Title6   �� 50      -   5         ��Name$ titleTextBox��50      51      �� 54   
   $ Vertical=�6   $��5��6,   $��5 5 5 10q�69   .+�55      �� Description6%   �� 56      -   5        $ descriptionTextBox��56       �� TextWrapping$
 Wrap=�62    �� AcceptsReturn . $��80��57      58      �� 5;   
   $ 
Horizontal=�6   $��6��6.   $��5 5 5 10q�6;   .+�5<      �� -   5         ��Name$ paidCheckbox��5<      $��0 0 10 0q�6-   $��Bottom=�6?   .��6Z   Paid5>      �� 5?      $ Vertical=�6   .+�5@      �� 	Payment6%   �� 5A      -   5        $ paymentDropDown��5A      $	��200��64   5B      5C      �� 5F   
   -   5         ��Name$ 
submitForm��5F      $��7��6%   $��5 5 5 10q�62   $	��0 2q�5G      .��6   Submit5I      5J      5K      