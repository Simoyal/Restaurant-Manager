   M S B A M L   `   `   `  ����=  9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:UI.Menu_SwitchUI.Menu_Switch  5          UI.Menu_Switch.Financial   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:UI.Menu_Switch     5      
���/���.��5	      �   � RowDefinitions  5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ Label��5      $��FINANCIAL SECTION��6   $��0��6;   $��Italic$�6H   $��33(�6[   $��Center=�6i   $��Center=�6�   �� 5   
   -   5        $ InformationLabel��5      $+��%Here the statistic of your restaurant��6*   $��1��6Z   $��Center=�6g   $��Center=�6�   $��23(�6�   � 5   
   -   5         �Name$ grid1��5      $��2��6   $��10q�6+   $��Center=�67    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#     5      �� 5      $
��Auto �6    .+�5      �� $��Gains by Dish:��6   $��0��6-   $��1��6=   $��16(�6J   $��Center=�6X   $
��Left=�6s   �� 5      -   5         ��Name$ 
GainByDish��5      $��1��6+   $��3q�6_   $��1��6j    �� SelectedItem 6;   �� *
GainByDish+6j   5      � 5    
   $��3��6   $��10q�6   $��Center=�6(    5!      �� 5"      $��* �6#   �� 5#      $��* �6#   .+�5%      �� -   5        $ SelectLabel��5%      $��Gains by Location: ��6)   $��3��6G   $��0��6T   $��16(�6d   $��Center=�6r   $
��Left=�6�   �� 5&      -   5        $ GainLocation��5&      $��3��6-   $��3q�6:   $��1��6m    6E   �� *GainByLocation+6m   5'      � 5(   
   $��4��6   $��10q�6   $��Center=�6(    5)      �� 5*      $��* �6#   �� 5+      $��* �6#   .+�5-      �� -   5        $
 Gain��5-      $��Gains by Period: ��6"   $��4��6>   $��0��6K   $��16(�6[   $��Center=�6i   $
��Left=�6�   �� 5.      -   5        $ GainDate��5.      $��4��6)   $��3q�66   $��1��6c    6A   �� *
GainDate+6c   5/      �� 50   
   -	   5         ��Name$
 Back��50      $
��Back��6   $��5��6.   $��24q�6;   $��18(�6G   6U   51      52      