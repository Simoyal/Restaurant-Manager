   M S B A M L   `   `   `  ����=  9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:UI.Menu_SwitchUI.Menu_Switch  5      !    UI.Menu_Switch.DeleteBranch   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:UI.Menu_Switch     5      
������.��5	      �   � RowDefinitions  5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ InformationLabel��5      $��DELETE AN BRANCH SECTION��6*   $��0��6M   $��Center=�6Z   $��Center=�6u   $��33(�6�   $��Italic$�6�   �� 5   
   -   5        $ 	InfoLabel��5      $(��"Please select the branch to delete��6#   $��1��6P   $��Center=�6]   $��Center=�6z   $��23(�6�   
���   �6�   � 5   
   -   5         �Name$ grid1��5      $��10q�6   $��2��6*   $��Center=�67    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#     5      �� 5      $
��Auto �6    .+�5      �� $��BranchList: ��6   $��0��6+   $
��Left=�6;   $��2��6V   $��Center=�6c   $��16(�6~   �� 5      -   5         ��Name$ ListCombobox��5      $��2��6-   $��1��6:   $��Center=�6J   $��8q�6e    �� SelectedItem 6p   �� *
ListBranch+6�   5      � 5   
   $��3��6    5      �� 5      $��* �6#   �� 5       $��2* �6#   .+�5"      �� -   5         ��Name$ 
BackButton��5"      $
��Back��6)   $��20,25,20,25q�68   $��20(�6M   
���   �6o   �� 5#      -   5        $ CancelButton��5#      $��Delete��6+   $��25q�6<   $��3��6H   $��1��6U   $��20(�6e   
���   �5$      5%      5&      5'      