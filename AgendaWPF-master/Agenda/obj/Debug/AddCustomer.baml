   M S B A M L   `   `   `  ����A  =Agenda, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:AgendaAgenda  5          Agenda.AddCustomer   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:Agenda     5        N� Title$  Ajouter un client��5	       � 	Resources 5
         customerViewSource��%   &	        �� 5   
   6   5      .��5      � ���	#FF07344D.+�5   
   � -   5         �Name$ grid1��5       � DataContext# [  6   $
��Left=�6P   $��	24,10,0,0q�6k   $	��Top=�6~   $	��172��6�   $	��711��6�    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $��Budget:��6   $��0��6&   $
��Left=�66   $��3q�6Q   $��4��6\   $��Center=�6i   �� 5      -   5         ��Name$ budgetTextBox��5      $��1��6-   $
��Left=�6=   $��23��6X   $��
3,5,-474,5q�6d   $��4��6x   $��Center=�6�   $	��598��6  ��6�   �� *Budget+ �� Mode$ OneWayToSource=� �� NotifyOnValidationError . 	 �� ValidatesOnExceptions	 . 6  �� 5      $��	Prénom :��6   $��0��6'   $
��Left=�67   $��3q�6R   $��1��6]   $��Center=�6j   �� 5      -   5        $ firstnameTextBox��5      $��1��60   $
��Left=�6@   $��23��6[   $��
3,5,-473,5q�6g   $��1��6{   $��Center=�6�   $	��598��6  ��6�   �� *	Firstname+$ OneWayToSource=� . 	 . 6  �� 5      $��Nom :��6   $��0��6$   $
��Left=�64   $��3q�6O   $��0��6Z   $��Center=�6g   �� 5       -   5        $ lastNameTextBox��5       $��1��6/   $
��Left=�6?   $��23��6Z   $��
3,5,-472,5q�6f   $��0��6z   $��Center=�6�   $	��598��6  ��6�   �� *
LastName+$ OneWayToSource=� . 	 . 6  �� 5!      $��Mail:��6   $��0��6$   $
��Left=�64   $��3q�6O   $��2��6Z   $��Center=�6g   �� 5"      -   5        $ mailTextBox��5"      $��1��6+   $
��Left=�6;   $��23��6V   $��
3,5,-471,5q�6b   $��2��6v   $��Center=�6�   $	��598��6  ��6�   �� *Mail+$ OneWayToSource=� . 	 . 6  �� 5#      $��Téléphone :��6   $��0��6*   $
��Left=�6:   $��3q�6U   $��3��6`   $��Center=�6m   �� 5$      -   5        $ phoneNumberTextBox��5$      $��1��62   $
��Left=�6B   $��23��6]   $��
3,5,-470,5q�6i   $��3��6}   $��Center=�6�   $	��598��6  ��6�   �� *PhoneNumber+$ OneWayToSource=� . 	 . 6  5%      �� 5&   
   -   5        
 ��Name$
 btnAnnulerCustomer��5&      $��	Annuler
��6-   $
��Left=�6I   $��260,247,0,0q�6d   $	��Top=�6y   $��75��6�   6�   �� 5'   
   -   5        $
 btnEnregistrerCustomer��5'      $��Enregistrer
��61   $
��Left=�6Q   $��465,248,0,0q�6l   $	��Top=�6�   $��75��6�    J� RenderTransformOrigin$ 0.467,0&�6�   6�   5(      5)      