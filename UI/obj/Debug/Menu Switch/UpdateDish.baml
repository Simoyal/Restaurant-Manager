   M S B A M L   `   `   `  ����=  9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:UIUI  5          UI.Menu_Switch.UpdateDish   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      "localclr-namespace:UI     5      
���W�.�  � 	Resources  5	        UI.ImageConverter   ImageConverter  defaultimage �� 	UriSource��%�   &	        &	        5
   
   6   �� 5   
   $p jC:\Users\Simon\Documents\Visual Studio 2015\Projects\dotNet5776_Project01_7707_0394\UI\Images\default2.jpg?�6+   5      .��5      � .+�5   
   �  � ColumnDefinitions 5      �� 5      $��3* �6#   �� 5      $��2* �6#   .+�5      � $��0��6    � RowDefinitions 5      �� 5      $��* �6$   �� 5      $��* �6$   �� 5      $��* �6$   �� 5      $��* �6$   �� 5      $��* �6$   �� 5      $��* �6$   �� 5      $��* �6$   �� 5      $��* �6$   �� 5      $��* �6$   �� 5      $��* �6$   .+�5       �� -   5         ��Name$
 Info��5       $��UPDATE A DISH SECTION��6&   $��0��6F   $��Center=�6S   $��Center=�6u   $��20(�6�   $��Italic$�6�   �� 5!      -   5        $ Info2��5!      $&�� Please choose the dish to update��6'   $��1��6R   $��Center=�6_   $��Center=�6�   $��15(�6�   � 5"      $��2��6    5#      �� 5$      $��* �6+   �� 5%      $��* �6+   .+�5'      �� -   5        $ Combo��5'      $��Select the dish to update��6+   $
��Left=�6O   $��2��6j   $��0��6w   $��Center=�6�   $��Center=�6�   $��14(�6�   �� 5(      -   5         ��Name$ 
ListBranch��5(      $��1��63   $��13q�6C   ��6O   �� *
ListDish+6p   5)      � 5*      -   5         �Name$ grid1��5*      $��10q�6&   $��3��62   $��Center=�6?    5+      �� 5,      $��* �6+   �� 5-      $��* �6+    5/      �� 50      $
��Auto �6(   .+�52      �� $��Name:��6   $��0��6,   $
��Left=�6<   $��3q�6W   $��3��6b   $��Center=�6o   $
��Left=�6�   $��15(�6�   �� 53      -   5         ��Name$ nameTextBox��53      $��1��63   $��8q�6C   $��3��6N   $��Center=�6�   $��Center=�6�   ��6[   �� *Name+ �� Mode$ TwoWay=�	 �� NotifyOnValidationError	 . 
 �� ValidatesOnExceptions
 . 6�   54      � 55      -   5        $ grid2��55      $��10q�6&   $��4��62   $��Center=�6?    56      �� 57      $��* �6+   �� 58      $��* �6+    5:      �� 5;      $
��Auto �6(   .+�5=      �� $��Preparation Time:��6   $��0��68   $��3q�6I   $��4��6T   $��Center=�6a   $
��Left=�6�   $��15(�6�   �� 5>      -   5        $ preparationTimeTextBox��5>      $��1��6>   $��4��6N   $��10q�6[   $��Center=�6�   $��Center=�6�   ��6g   �� *PreparationTime+$ TwoWay=�	 . 
 . 6  5?      � 5@      -	   5        $ grid3��5@      $��10q�6&   $��5��62   $��Center=�6?    5A      �� 5B      $��* �6+   �� 5C      $��* �6+    5E      �� 5F      $
��Auto �6(   .+�5H      �� $��Price Of Dish:��6   $��0��65   $��5q�6F   $��5��6Q   $��Center=�6^   $
��Left=�6�   $��15(�6�   �� 5I      -
   5        $ priceOfDishTextBox��5I      $��1��6:   $��10q�6J   $��5��6V   $��Center=�6�   $��Center=�6�   ��6c   �� *PriceOfDish+$ TwoWay=�	 . 
 . 6  5J      � 5K      -   5        $ grid4��5K      $��10q�6&   $��6��62   $��Center=�6?    5L      �� 5M      $��* �6+   �� 5N      $��* �6+    5P      �� 5Q      $
��Auto �6(   .+�5S      �� $��	Quantity:��6   $��0��60   $��3q�6@   $��6��6K   $��Center=�6X   $
��Left=�6z   $��15(�6�   �� 5T      -   5        $ quantityTextBox��5T      $��1��67   $��10q�6G   $��6��6S   $��Center=�6�   $��Center=�6�   ��6`   �� *
Quantity+$ TwoWay=�	 . 
 . 6  5U      � 5V      -   5        $ grid5��5V      $��10q�6&   $��7��62   $��Center=�6?    5W      �� 5X      $��* �6+   �� 5Y      $��* �6+    5[      �� 5\      $
��Auto �6(   .+�5^      �� $��Request:��6   $��0��6/   $
��Left=�6?   $��3q�6Z   $��7��6e   $
��Left=�6r   $��15(�6�   �� 5_      -   5        $ requestComboBox��5_      $��1��68   $��10q�6i   $��7��6u   $��Center=�6�   $��Center=�6�    �� SelectedItem 6H   �� *	Request+6�   5`      � 5a      -   5        $ grid6��5a      $��10q�6&   $��8��62   $��Center=�6?    5b      �� 5c      $��* �6+   �� 5d      $��* �6+    5f      �� 5g      $
��Auto �6(   .+�5i      �� $��Size Of Dish:��6   $��0��64   $��3q�6D   $��8��6O   $��Center=�6\   $
��Left=�6~   $��15(�6�   �� 5j      -   5        $ sizeOfDishComboBox��5j      $��1��6;   $��10q�6o   $��8��6{   $��Center=�6�   $��Center=�6�    6K   �� *
SizeOfDish+6�   5k      � 5l      $��9��6    5m      �� 5n      $��* �6+   �� 5o      $��* �6+   .+�5q      �� -   5         ��Name$
 Back��5q      $
��Back��6+   $��0��6:   $��15q�6J   6V   �� 5r      -   5        $ UpdateButton��5r      $��Update��63   $��1��6D   $��15q�6T   ��5s      �� 5t       �� Triggers 5u   "   �� 5v   &    �� Binding 62   ��  �� ElementName$ nameTextBox�� �� Path$
 Text� �� Value  6k   .a�5w   *   ��  �� Property � {� �� Value .  6M   5x   '   �� 5y   &    62   �� $ preparationTimeTextBox��$
 Text� 06v   .a�5z   *   ��  � {� .  6M   5{   '   �� 5|   &    62   �� $ priceOfDishTextBox��$
 Text� 06r   .a�5}   *   ��  � {� .  6M   5~   '   �� 5   &    62   �� $ quantityTextBox��$
 Text� 06n   .a�5�   *   ��  � {� .  6M   5�   '   �� 5�   &    62   �� $ requestComboBox��$ SelectedValue� null6w   .a�5�   *   ��  � {� .  6M   5�   '   �� 5�   &    62   �� $ sizeOfDishComboBox��$ SelectedValue� null6z   .a�5�   *   ��  � {� .  6M   5�   '   5�      5�      5�      5�      � 5�      $��1��6   .+�5�      � -   5        $ grid7��5�      $��1��6&    5�      �� 5�      $��2* �6(   �� 5�      $��* �6(   .+�5�      �� -   5         ��Name$ Image��5�      $��1��6+   $��15q�6;   $��0��6G   $��Center=�6�   $��Center=�6�   ��6T   �� *Image+$ TwoWay=� �� 	Converter# [  6�   �� 5�      -   5        $ Change��5�      $��1��6-   $��1��6=   $��60q�6J   $��
load image��6V   $��Center=�6k   $��Center=�6�   6�   5�      5�      5�      5�      5�      