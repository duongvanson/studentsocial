   M S B A M L   `   `   `  ����H  DStudentSocial, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:StudentSocial.GUIStudentSocial.GUI  5          StudentSocial.GUI.PMark   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:StudentSocial.GUI     5      -   5          N� 
Background
  ����� N� 
FontFamily$ Arial)�5
       N� FontSize$ 16(�5       N� Title$ Điểm học tập��5       � 	Resources 5       �� 
TargetType 
  lblSub �� Property �� Value 
 lblNum��%�  &	        &	 n     '	�     �� 5   
   " ��6   .�5      ��  � ��$ 16(�6)   �� 5       � ��
 �����6+   5      �� 5   
   " ��6   .�5      ��  � ��$ 16(�6)   �� 5       � ��$
 Bold"�6+   �� 5       � ��
 �����6+   5      �� 5   
   " 	�6   .�5      ��  � ��$ Center=�62   �� 5       � ��$
 15 0q�6'   �� 5       � ��
 �����6+   �� 5       � �� �#1abc9c6,   5      5      .��5      �  � RowDefinitions 5   
   �� 5       $
��auto �6   �� 5!      $
��auto �6   �� 5"      .+�5$   
   � ���#1abc9c$	��100��6$   $��0��61   	 � ColumnDefinitions	 5%      �� 5&      $��1* �6#   �� 5'      $��1* �6#   �� 5(      $��1* �6#    5*      �� 5+      $��1* �6    �� 5,      $��1* �6    �� 5-      $��1* �6    .+�5/      �� 
 �� Orientation$
 
Horizontal=�6   $��0��50      $��0��6)   .+�51      �� $��Tổng số TC: ��6   #��[  52      �� 53      -   5         ��Name$ 	lblTongTC��53      $��0��6+   #��[ 54      55      �� 56      $
 
Horizontal=�6   $��0��57      $��1��6)   .+�58      �� $��Số môn không đạt: ��6   #��[  59      �� 5:      -   5        $ lblMonKhongDat��5:      $��0��60   #��[ 5;      5<      �� 5=      $
 
Horizontal=�6   $��0��5>      $��2��6)   .+�5?      �� $��STC không đạt: ��6   #��[  5@      �� 5A      -   5        $ lblTCKhongDat��5A      $��0��6/   #��[ 5B      5C      �� 5D      $
 
Horizontal=�6   $��1��5E      $��1��6)   .+�5F      �� $��STCTD: ��6   #��[  5G      �� 5H      -   5        $ lblSTCTD��5H      $��0��6*   #��[ 5I      5J      �� 5K      $
 
Horizontal=�6   $��1��5L      $��2��6)   .+�5M      �� $��STCTLN: ��6   #��[  5N      �� 5O      -   5        $ 	lblSTCTLN��5O      $��0��6+   #��[ 5P      5Q      �� 5R      $
 
Horizontal=�6   $��2��5S      $��1��6)   .+�5T      �� $��DTBC: ��6   #��[  5U      �� 5V      -   5        $ lblDTBC��5V      $��0��6)   #��[ 5W      5X      �� 5Y      $
 
Horizontal=�6   $��2��5Z      $��2��6)   .+�5[      �� $��DTBCQD: ��6   #��[  5\      �� 5]      -   5        $ 	lblDTBCQD��5]      $��0��6+   #��[ 5^      5_      5`      �� 5a   
   $��1��6   $
 
Horizontal=�6"   ���#3498db.+�5c      �� $��Lọc điểm:��6   
���� ��$��16(�5e      $��0 0 10 0q�5f      	� 5g      -	   5         	�Name$ rdAll��5g   (    � Cursor$
 Hand��6   $��
Tất cả��67   
 � Tag$	 ALL��6H    d� 	IsChecked$ FalseY�6R   6d   	� 5h      -
   5        $
 Hand��5h      
����  �$��A��6:   $ A��6F   6N   	� 5i      -   5        $
 Hand��5i      
���p�$��B��6B   $ B��6N   6V   	� 5j      -   5        $
 Hand��5j      
����+��$��C��6@   $ C��6L   6T   	� 5k      -   5        $
 Hand��5k      
���   �$��D��6;   $ D��6G   6O   	� 5l      -   5        $
 Hand��5l      
���  ��$��F��69   $ F��6E   6M   5m      �� 5n   
   $��2��6   .��5o      �� -   5         ��Name$ spnlView��5o      5�      5�      5�      5�      