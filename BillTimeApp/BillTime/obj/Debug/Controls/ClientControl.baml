   M S B A M L   `   `   `  ����C  ?BillTime, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:BillTime.ControlsBillTime.Controls  5      %    BillTime.Controls.ClientControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:BillTime.Controls     5      
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
��auto �6   �� 5      $��* �6   .+�5   
   �� $��24(�6   	Clients6+   �� 5   
    �� Orientation$ 
Horizontal=�6   $��1��6.   $��5 5 5 10q�6;   .+�5      �� $ Vertical=�6   .+�5      �� Client6$   �� 5      -   5         ��Name$ clientDropDown��5      $	��150��63   5      �� 5       -   5         ��Name$ 
editButton��5       $	��5 2q�6)   $	��5 0q�67   $��Bottom=�5!      .��60   Edit66   �� 5"      -   5        $ 	newButton��5"      $	��5 2q�6(   $��0 0 5 0q�66   $��Bottom=�5#      .��60   New65   5$      �� 5'   
   $ Vertical=�6   $��2��6,   $��5 5 5 10q�69   .+�5(      �� Name6   �� 5)      -   5        $ nameTextBox��5)      5*      �� 5-   
   $ Vertical=�6   $��3��6,   $��5 5 5 10q�69   .+�5.      �� Email Address6'   �� 5/      -   5        $ emailTextBox��5/      50      �� 53   
   $ Vertical=�6   $��4��6,   $��5 5 5 10q�69   .+�54      �� Hourly Rate6%   �� 55      -   5        $ hourlyRateTextBox��55      56      �� 59   
   $ 
Horizontal=�6   $��5��6.   $��5 5 5 10q�6;   .+�5:      �� -   5         ��Name$ preBillCheckbox��5:      $��0 0 10 0q�60   .��6B   Pre-bill Client5;   "   �� 5<      -   5        $ hasCutOffCheckbox��5<      .��62   Cut Off Client6B   5=      �� 5@   
   $ 
Horizontal=�6   $��6��6.   $��5 5 5 10q�6;   .+�5A      �� $ Vertical=�6   $��0 0 10 0q�60   .+�5B      �� Cutt Off Number6-   �� 5C      -	   5         ��Name$ cutOffTextbox��5C      5D      �� 5E      $ Vertical=�6   .+�5F      �� Minimum Hours6+   �� 5G      -
   5        $ minimumHoursTextbox��5G      5H      5I      �� 5L   
   $ 
Horizontal=�6   $��7��6.   $��5 5 5 10q�6;   .+�5M      �� $ Vertical=�6   $��0 0 10 0q�60   .+�5N      �� Billing Increment6/   �� 5O      -   5        $ billingIncrementTextbox��5O      5P      �� 5Q      $ Vertical=�6   .+�5R      �� Round Up (min.)6-   �� 5S      -   5        $  roundUpAfterXMinuteTextbox��5S      5T      5U      �� 5X   
   -   5        $ 
submitForm��5X      $��8��6%   $��5 5 5 10q�62   $	��0 2q�5Y      .��6   Submit5[      5]      5^      