   M S B A M L   `   `   `  ����D  @Expenself, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Expenself	Expenself  5      !    Expenself.Expensereportpage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:Expenself     5        N� Title$  ExpenseIt - View Expense��5	      .��5      �  � 	Resources 5   
      typeItemTemplate �� XPath  amountItemTemplate��%�   &	        &	 I     �� 5      .R�5      �� ��6   �� $ @ExpenseType��5      �� 5      .R�5      �� ��6   �� $ @ExpenseAmount��5      5      ��5   
   �� 5       �� ImageSource$ watermark.png��6   67    � ColumnDefinitions 5   
   �� 5      $	��230 �6   6-   �� 5      6!    � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      6   .+�5!   
   �� $��1��6     headerTextStyle#��[ 6    .��6I   Expense Report For5#      � 5$   
   $��10q�6   $��1��6   $��1��6+    5%      �� 5&      6%   �� 5'      6%    5)      �� 5*      $
��Auto �6    60   �� 5+      $
��Auto �6    60   �� 5,      6"   .+�5/      �� $��0��6   $��2��6)   $��0��6=    �� Orientation$ 
Horizontal=�6J   .+�50      ��   
labelStyle#��[ 6   .��6<   Name:6C   �� 51      #��[ 6   ��6=   �� $ @Name��6_   52      �� 53      $��0��6   $��2��6)   $��1��6=   $ 
Horizontal=�6J   .+�54      �� #��[ 6   .��6<   Department:6I   �� 55      #��[ 6   ��6=   �� $ @Department��6e   56      � 58      $��0��6   $��2��6#   $��2��67   $	��Top=�6D   $
��Left=�6]   .+�59      &   System.Windows.Controls.DataGrid    columnHeaderStyle   ColumnHeaderStyle# [ 6A      AutoGenerateColumns .  	   RowHeaderWidth$	 0Q�6�   ��6   �� $ Expense��
   Columns
 5;      4  .System.Windows.Controls.DataGridTemplateColumn  5<      ,  &System.Windows.Controls.DataGridColumn   Header$ ExpenseType��61      CellTemplate# [  6F     5=      $ Amount��61   # [ 6A   5@      5A      5B      5C      5D      