   M S B A M L   `   `   `  ����C  ?BillTime, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:BillTime.ControlsBillTime.Controls  5      '    !BillTime.Controls.DefaultsControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:BillTime.Controls     5      
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
Defaults6,   �� 5   
    �� Orientation$ Vertical=�6   $��1��6,   $��5 5 5 10q�69   .+�5      �� Hourly Rate6%   �� 5      -   5         ��Name$ hourlyRateTextBox��5      5      �� 5   
   $ 
Horizontal=�6   $��2��6.   $��5 5 5 10q�6;   .+�5      �� -   5         ��Name$ preBillCheckbox��5      $��0 0 10 0q�60   .��6B   Pre-bill Client5    "   �� 5!      -   5        $ hasCutOffCheckbox��5!      .��62   Cut Off Client6B   5"      �� 5%   
   $ 
Horizontal=�6   $��3��6.   $��5 5 5 10q�6;   .+�5&      �� $ Vertical=�6   $��0 0 10 0q�60   .+�5'      �� Cutt Off Number6-   �� 5(      -   5         ��Name$ cutOffTextbox��5(      5)      �� 5*      $ Vertical=�6   .+�5+      �� Minimum Hours6+   �� 5,      -   5        $ minimumHoursTextbox��5,      5-      5.      �� 51   
   $ 
Horizontal=�6   $��4��6.   $��5 5 5 10q�6;   .+�52      �� $ Vertical=�6   $��0 0 10 0q�60   .+�53      �� Billing Increment6/   �� 54      -   5        $ billingIncrementTextbox��54      55      �� 56      $ Vertical=�6   .+�57      �� Round Up (min.)6-   �� 58      -   5        $  roundUpAfterXMinuteTextbox��58      59      5:      �� 5=   
   -   5         ��Name$ 
submitForm��5=      $��5��6%   $��5 5 5 10q�62   $	��0 2q�5>      .��6   Submit5@      5A      5B      