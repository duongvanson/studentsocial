   M S B A M L   `   `   `  ����H  DStudentSocial, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:StudentSocial.GUIStudentSocial.GUI  5          StudentSocial.GUI.PLogin   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:StudentSocial.GUI     5      -   5          N� 
Background
  ����� N� 
FontFamily$ Arial)�5	       N� FontSize$ 16(�5
       N� Title$ Đăng nhập��5       � 	Resources 5       	  stext �� 
TargetType �� Property �� Value 	 sicon��%+  &	        &	 r     �� 5   
   " ��6   .�5      ��  � �� �#1abc9c6+   �� 5       � ��$ 16(�6)   5      �� 5   
   " ��6   .�5      ��  � �� �#1abc9c6+   �� 5       � ��$ 20(�6)   �� 5       � ��$ Segoe MDL2 Assets)�6+   5      5      .��5      �� ��5   
   �� 5       �� Color$
 #fff��6   ._�5   
   � 	 � ColumnDefinitions	 5      �� 5      $��1* �6#   .+�5!      �� $��Center=�6   $��0��5"      $	��355��5#      .+�5$      �� $��Student Social��6   $��Center=�5%      ���#1abc9c$
��Bold"�5'      $��50(�5(      �� 5)      $,��&Nhanh chóng - An toàn - Tiện lợi��6   $��Center=�5*      ���#1abc9c$��	UltraBold"�5,      $��Italic$�5-      $��13(�5.      �� 5/      
 �� Orientation$
 
Horizontal=�6   $	��0 5q�50      .+�51      �� $	����6   #��[ 52      �� 53      $��Mã sinh viên��6   #��[  54      55      �� 56      -   5        $��txtCode��57      $��16(�58      $��10q�59      ���	#FF497676���#fff$�� ��5<      $��0 0 0 20q�5=      ���#fff5>      �� 5?      $
 
Horizontal=�6   $	��0 5q�5@      .+�5A      �� $	����6   #��[ 5B      �� 5C      $��Mật khẩu��6   #��[  5D      5E      G� 5F      -   5         G�Name$ txtPass��5G      $��16(�5H      $��10q�5I      ���	#FF497676���#fff G� Password$  ��5L      $��0 0 0 20q�5M      ���#fff5N      �� 5O      $��0q�6   $
 
Horizontal=�6(   $y�	Collapsed=�5P      .+�5Q      �� -   5         ��Name$ chkDieuKhoan��5Q       d� 	IsChecked$
 TrueY�5R      $��16(�5U      $��Center=�5V      $+��%Tôi đã đọc và đồng ý với��5W      �� 5X      -   5         ��Name$ lblDieuKhoan��5X      $��điều khoản��5Y      $��16(�5Z      
����  � � Cursor$
 Hand��5]      $��Italic$�5^      5_      �� 5`      -   5         ��Name$ btnLogin��5b      {�. $��Đăng nhập��5c      ���#fff���#1ab394$
��0 10q�5f      ���#fff$
��0 20q�5h      $
 Hand��6'   �� 5i      $
 
Horizontal=�6   $��Center=�5j      $��Center=�5k      .+�5l      �� -   5        $ 	lblStatus��5l      $�� ��5m      
����  �$��Center=�5o      $��16(�5p      $��Medium"�5q      5r      5s      5t      5u      5v      