   M S B A M L   `   `   `  ����D  @Expenself, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Expenself	Expenself  5          Expenself.ExpenselfHome   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:Expenself     5        N� Title$  ExpenselfHome-2��5	      .��5
      � $��
10,0,10,10q�6    � 	Resources 5   
      ExpenseDataSource � XPath  nameItemTemplate �� XPath �� Path �� RelativeSource �� AncestorType��%<  &	        &	 �    � 5      $ Expenses��68   .��5      ��<Expenses xmlns="">
                        <Person Name="Mike" Department="Legal">
                            <Expense ExpenseType="Lunch" ExpenseAmount="50" />
                            <Expense ExpenseType="Transportation" ExpenseAmount="50" />
                        </Person>
                        <Person Name="Lisa" Department="Marketing">
                            <Expense ExpenseType="Document printing" ExpenseAmount="50" />
                            <Expense ExpenseType="Gift" ExpenseAmount="125" />
                        </Person>
                        <Person Name="John" Department="Engineering">
                            <Expense ExpenseType="Magazine subscription" ExpenseAmount="50" />
                            <Expense ExpenseType="New machine" ExpenseAmount="600" />
                            <Expense ExpenseType="Software" ExpenseAmount="500" />
                        </Person>
                        <Person Name="Mary" Department="Finance">
                            <Expense ExpenseType="Dinner" ExpenseAmount="100" />
                        </Person>
                    </Expenses>        5$      �� 5&      .R�5-      �� ��6   �� $ @Name����5.      �� $ 
Foreground� �� " ��5/      50      ��51   
   �� 52       �� ImageSource$ watermark.png��6   67    � ColumnDefinitions 54   
   �� 55      $	��230 �6   6-   �� 56      6!   	 � RowDefinitions	 58   
   �� 59      6   �� 5:      $
��Auto �6   6,   �� 5;      6   �� 5<      $
��Auto �6   6,   .+�5>   
   �� $��1��6     headerTextStyle#��[ 6!   .��6J   View Expense Report5@      �� 5A   
   $��1��6   $��1��6!     listHeaderStyle#��[ 6.   ._�5B      ��   listHeaderTextStyle#��[ 6   .��6A   Names6H   5C      �� 5J   
   -   5        $��peopleListBox��5J      $��1��6'   $��2��67   #��[ 5L   
   ��5K   
   �� 
 �� Source#
 [  $ Person��5M      �� 5N   
   -   5        $��1��5N      $��3��6!   $��0,10,0,0q�6.   $	��125��6@   $��25��6L   $��Right=�6X   $	��Top=�6�   .��6�   View6�   5O      5P      