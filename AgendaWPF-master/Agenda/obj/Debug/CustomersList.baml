   M S B A M L   `   `   `  ����A  =Agenda, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:AgendaAgenda  5          Agenda.CustomersList   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:Agenda     5      -   5          N� Title$  CustomersList��5	       � 	Resources 5
         customerViewSource��%   &	        �� 5   
   6   5      .��5      � ���#FFFF � DataContext# [  6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ customerDataGrid��5         AutoGenerateColumns .     EnableRowVirtualization . $��10,10,390,240q�6�      RowDetailsVisibilityMode$ VisibleWhenSelected=�6�   ��6h   ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        budgetColumn��,  &System.Windows.Controls.DataGridColumn   Header$ Budget��5   V   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 SizeToHeader 6f   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6;   �� *Budget+6f     5      -   5        customerIDColumn��$ Customer ID��5   ^   $	 SizeToHeader 6s   
 6?   �� *
CustomerID+6s     5      -   5        firstnameColumn��$ 	Firstname��5   \   $	 SizeToHeader 6o   
 6>   �� *	Firstname+6o     5      -   5        lastNameColumn��$ 	Last Name��5   Z   $	 SizeToHeader 6m   
 6=   �� *
LastName+6m     5      -   5        
mailColumn��$
 Mail��5   R   $	 SizeToHeader 6`   
 69   �� *Mail+6`     5      -   5        phoneNumberColumn��$ Phone Number��5   `   $	 SizeToHeader 6v   
 6@   �� *PhoneNumber+6v   5      � 5   
   -	   5         �Name$ grid1��5      $
��Left=�6   $��
545,18,0,0q�69   $	��Top=�6M    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5       $
��Auto �6    �� 5!      $
��Auto �6    �� 5"      $
��Auto �6    �� 5#      $
��Auto �6    �� 5$      $
��Auto �6    .+�5&      �� $��Budget:��6   $��0��6&   $
��Left=�66   $��3q�6Q   $��0��6\   $��Center=�6i   �� 5'      -
   5         ��Name$ budgetTextBox��5'      $��1��6-   $
��Left=�6=   $��23��6X   $��3q�6d   $��0��6o   $��Center=�6�   $	��120��6�   ��6|   �� *Budget+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 6�   �� 5(      $��Customer ID:��6   $��0��6+   $
��Left=�6;   $��3q�6V   $��1��6a   $��Center=�6n   �� 5)      -   5        $ customerIDTextBox��5)      $��1��61   $
��Left=�6A   $��23��6\   $��3q�6h   $��1��6s   $��Center=�6�   $	��120��6�   ��6�   �� *
CustomerID+$ TwoWay=� .  . 6�   �� 5*      $��
Firstname:��6   $��0��6)   $
��Left=�69   $��3q�6T   $��2��6_   $��Center=�6l   �� 5+      -   5        $ firstnameTextBox��5+      $��1��60   $
��Left=�6@   $��23��6[   $��3q�6g   $��2��6r   $��Center=�6�   $	��120��6�   ��6   �� *	Firstname+$ TwoWay=� .  . 6�   �� 5,      $��
Last Name:��6   $��0��6)   $
��Left=�69   $��3q�6T   $��3��6_   $��Center=�6l   �� 5-      -   5        $ lastNameTextBox��5-      $��1��6/   $
��Left=�6?   $��23��6Z   $��3q�6f   $��3��6q   $��Center=�6�   $	��120��6�   ��6~   �� *
LastName+$ TwoWay=� .  . 6�   �� 5.      $��Mail:��6   $��0��6$   $
��Left=�64   $��3q�6O   $��4��6Z   $��Center=�6g   �� 5/      -   5        $ mailTextBox��5/      $��1��6+   $
��Left=�6;   $��23��6V   $��3q�6b   $��4��6m   $��Center=�6�   $	��120��6�   ��6z   �� *Mail+$ TwoWay=� .  . 6�   �� 50      $��Phone Number:��6   $��0��6,   $
��Left=�6<   $��3q�6W   $��5��6b   $��Center=�6o   �� 51      -   5        $ phoneNumberTextBox��51      $��1��62   $
��Left=�6B   $��23��6]   $��3q�6i   $��5��6t   $��Center=�6�   $	��120��6   ��6�   �� *PhoneNumber+$ TwoWay=� .  . 6   52      53      54      