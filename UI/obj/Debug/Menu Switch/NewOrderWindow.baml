   M S B A M L   `   `   `  ����=  9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:UI.Menu_SwitchUI.Menu_Switch  5      = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5      #    UI.Menu_Switch.NewOrderWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:UI.Menu_Switch     5      +BEclr-namespace:BE;assembly=BE     5      
���Gc��.��5      �   � RowDefinitions  5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ Label��5      $��ADD AN ORDER SECTION��6   $��0��6>   $��Italic$�6K   $��33(�6^   $��Center=�6l   $��Center=�6�   �� 5   
   -   5        $ InformationLabel��5      $4��.Please select the CashroutLevel and the branch��6*   $��1��6c   $��Center=�6p   $��Center=�6�   $��23(�6�   � 5   
   -   5         �Name$ grid1��5      $��2��6   $��10q�6+   $��Center=�67    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#     5      �� 5      $
��Auto �6    .+�5      �� $��Cashrout Level:��6   $��0��6.   $��1��6>   $��16(�6K   $��Center=�6Y   $
��Left=�6t   �� 5      -   5         ��Name$ cashroutLevelComboBox��5      $��1��66   $��3q�6m   $��1��6x    �� SelectedItem 6F   �� *CashroutLevel+6�   5      � 5    
   $��3��6   $��10q�6   $��Center=�6(    5!      �� 5"      $��* �6#   �� 5#      $��* �6#   .+�5%      �� -   5        $ SelectLabel��5%      $��Select a branch: ��6)   $��3��6E   $��0��6R   $��16(�6b   $��Center=�6p   $
��Left=�6�   �� 5&      -   5        $ ComboboxList��5&      $��3��6-   $��3q�6:   $��1��6k    6E   �� *ListOfBranch+6{   5'      � 5)   
   $��4��6    5*      �� 5+      $��* �6#   �� 5,      $��* �6#   .+�5.      �� -   5         ��Name$ 
Backbutton��5.      $
��Back��6)   $��0��68   $��15,44,135,15q�6H   6^   �� 5/      -   5        $ 
Nextbutton��5/      $
��Next��6)   $��1��68   $��135,44,15,15q�6H   ��50      �� 51       �� Triggers 52      �� 53       �� Binding 6*   �� 	 �� ElementName$	 OrderNumberTextBox��
 �� Path$

 Text� �� Value  6h   .a�54   "   ��  �� Property � {� �� Value .  6E   55      �� 56       6*   �� $	 OrderNumberTextBox��$

 Text� 06h   .a�57   "   ��  � {� .  6E   58      5:      5<      5=      5>      5?      