   M S B A M L   `   `   `  ����>  :DS4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DS4DS4  5          DS4.ThirdPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      #localclr-namespace:DS4     5        N� Title$  	ThirdPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $��2* �6   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� -   5         ��Name$ title��5      $��1��6!   $��0��6.   �� 5   
   -   5         ��Name$ 	Combo_pos��5      $��2��6&   $��0��63   6C   �� 5   
   -   5         ��Name$ Search��5      $��1��6!   $��1��6.   $(��"Поиск по должности��6S   �� 5   
   -   5        $ Clear��5      $��2��6    $��1��6-   $��Очистить��6Q   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ grid_pos��5      $��0��6%   $��3��62      
IsReadOnly . 6F   5      5      