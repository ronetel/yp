   M S B A M L   `   `   `  ����=  9DS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DSDS  5          DS.FirstPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      "localclr-namespace:DS     5        N� Title$  	FirstPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $��2* �6   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6    � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   �� $#��Название отдела��6   $��1��6+   $��3��68   �� 5   
   -   5         ��Name$ titel��5      $��2��6!   $��3��6.   �� 5   
   -   5        $��Добавить��5      $��3��6$   $��0��61   6A   �� 5   
   -   5        $��Изменить��5      $��3��6$   $��1��61   6A   �� 5   
   -   5        $��Удалить��5      $��3��6#   $��2��60   6@   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ grid_dep��5      $��0��6%   $��3��62      
IsReadOnly . 6s   5      5      