   M S B A M L   `   `   `  ����>  :RSA, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:RSARSA  5   	       RSA.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:RSA     5   	     � Title$  
MainWindow��5   	   $	��700��6   $
��1200��6)   $
��1200��66   $	��700��6F    � WindowStartupLocation$ CenterScreen=�6V   .��5
      �  � ShowGridLines .  ���#41263A � ColumnDefinitions 5   
   �� 5      $
��auto �6   6.   �� 5      $��* �6   6+   �� 5      $
��auto �6   6.   .+�5   
   �� $��Stretch=�6   $��2��61   .+�5      �� -   5        $��btnToAdminka��5      $��Center=�6)   $��75��6D   $	��334��6j   ���#FE4E62$��1q�6�   ���#1E88E5$��15(�6�   .��5      �� .+�5      �� .��6   A6    �� 5      .��6   D6    �� 5      .��6   M6   �� 5      $��4,0,0,0q�6   .��6-   I60   �� 5      .��6   N6   �� 5      .��6   K6    �� 5      .��6   A6    5      6    �� 5      -   5        $��btnToSearch��5      $��Center=�6(   $��75��6D   $	��334��6i   ���#FE4E62$��1q�6�   ���#1E88E5$��15(�6�   .��5      �� .+�5      �� .��6   S6    �� 5       .��6   E6   �� 5!      .��6   A6   �� 5"      .��6   R6   �� 5#      .��6   C6   �� 5$      .��6   H6   5%      5&      5'      �� 5)   
   $��Stretch=�6   $��10q�61   $��0��6=   .+�5*      �� 
�������$��	0,20,0,20q�6(   $��Center=�6<   $��20(�6Y   .��6g   NEW REAL ESTATE6x   �� 5+      $��Center=�6    �� Orientation$ 
Horizontal=�67   .+�5,      �� 
�������.��6,   Type62   �� 5-      -   5        $��cbTypes��5-   7   $��Center=�5.      $	��200��5/      $��	10,0,10,0q�50      51      52      �� 53      $��5q�6   $
��Left=�6$   $ 
Horizontal=�6?   .+�54      �� 
�������.��6,   Area62   �� 55      -   5         ��Name$ tbarea��55      $��5,5,0,5q�6D   $��50��6U   $��0��6`   6i   �� 56      -   5        $��lblStyleUnit��56   ,   
�������.��6@   м²6D   �� 57      -   5         ��Name$ cmdUp��57      $��5,5,0,5q�6B   $��˄��6S   $��20��6_   6j   �� 58      -   5        $ cmdDown��58      $��0,5,0,5q�6D   $��˅��6V   $��20��6b   6m   59      �� 5:      $��5q�6   $
��Left=�6%   $ 
Horizontal=�6A   .+�5;      �� 
�������.��6,   Rooms63   �� 5<      -   5        $ tbrooms��5<      $��5,5,0,5q�6E   $��50��6V   $��0��6a   6j   �� 5=      -	   5        $ cmdUp2��5=      $��5,5,0,5q�6C   $��˄��6T   $��20��6`   6k   �� 5>      -
   5        $ cmdDown2��5>      $��0,5,0,5q�6E   $��˅��6W   $��20��6c   6n   5?      �� 5@      $��Center=�6   $ 
Horizontal=�66   .+�5A      �� 
�������.��6,   
District66   �� 5B      -   5        $��cbDistricts��5B      $��Center=�5C      $	��200��5D      $��0,0,10,0q�5E      5F      5H      �� 5I      -   5        $��
adresstack��5I   %   $��10q�6   .+�5J      �� 
�������$��Center=�6,   .��6I   Adress6Q   �� 5K      -   5        $��tbAdress��5K      $��80��6*   68   5L      �� 5M      $��Center=�6   $ 
Horizontal=�66   .+�5N      �� 
�������.��6,   	Settlemet67   �� 5O      -   5        $��cbSettlemets��5O      $��Center=�5P      $	��200��5Q      $��	10,0,10,0q�5R      5S      5V      �� 5W      $
��5,10q�6   $
��Left=�6'   $ 
Horizontal=�6B   .+�5X      �� 
�������.��6,   Price63   �� 5Y      -   5        $ tbPrice��5Y      $��5,5,0,5q�6E   $��50��6V   $��0��6a   6j   �� 5Z      
�������.��6,   AZN61   �� 5[      -   5        $ cmdUp3��5[      $��5,5,0,5q�6C   $��˄��6T   $��20��6`   6k   �� 5\      -   5        $ cmdDown3��5\      $��0,5,0,5q�6E   $��˅��6W   $��20��6c   6n   5]      �� 5^      $��10q�6   $��Center=�6%   $ 
Horizontal=�6B   .+�5_      �� 
�������.��6,   Rent or Sell6:   �� 5`      -   5        $��cbMarket��5`      $��Center=�5a      $	��172��5b      $��	10,0,10,0q�5c      5d      5e      �� 5f      $��Center=�6   $ 
Horizontal=�66   .+�5g      �� 
�������.��6,   Owner63   �� 5h      -   5        $��cbOwners��5h      $��Center=�5i      $	��200��5j      $��	10,0,10,0q�5k      5l      5o      �� 5p      -   5        $ btnOwnerCheck��5p   m   $��Check Owner��6�   $��150,15,150,0q�6�   
�������$��2q�6�   ���#FE4E62$��1q�6  ���#1E88E56  �� 5r      -   5        $��lblPhoneNumber��5r   ;   
�������$y�Hidden=�6'   $��	70,0,70,0q�6Q   .��6d   rr6h   �� 5s      -   5         ��Name$ 	statusbox��5s   +   
�������$��Center=�6>   $��97,10q�6[   $��Status Active��6j   �� 5t      -   5        $ 
btnAddProp��5t   g   $��20q�6|   $��50��6�   $��A D D��6�   $
��Bold"�6�   
����������#FE4E62$��1q�6�   ���#1E88E5$��15(�6#  5v      �� 5w   
   -   5        $��btnUpdateProp��5w   !   $��0��6   $y�Hidden=�66   $
��Bold"�6J   $��30,580,30,0q�6\   $��50��6q   $��UPDATE��6}   
����������#FE4E62$��1q�6�   ���#1E88E5$��15(�6�   6  &   System.Windows.Controls.DataGrid  5y   
   -   5        $��dgProp��5y   (   ���#64435F$��1��66      AutoGenerateColumns .  $y�Visible=�6�   $��10q�6�   $��Stretch=�6�   $��Stretch=�6�   ��6F   �� *
ViewProp+	   Columns	 5{      0  *System.Windows.Controls.DataGridTextColumn  5|      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Id��6A   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   ��  �� Path$ Id�6O     5}      $
 Market��6E    6%   �� $ Market�6W     5~      $

 Type��6C    6%   �� $
 Type�6S     5      $

 Area��6C    6%   �� $
 Area�6S     5�      $
 Rooms��6D    6%   �� $ Rooms�6U     5�      $
 District��6G    6%   �� $ District�6[     5�      $
 
Settlement��6I    6%   �� $ 
Settlement�6_     5�      $
 Adress��6E    6%   �� $ Adress�6W     5�      $
 Price��6D    6%   �� $ Price�6U     5�      $
 Owner��6D    6%   �� $ Owner�6U     5�      $
 Status��6E    6%   �� $ Status�6W   5�      5�      5�      