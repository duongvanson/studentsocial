   M S B A M L   `   `   `  ����H  DStudentSocial, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:StudentSocial.GUIStudentSocial.GUI  5   	       StudentSocial.GUI.WNotes   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:StudentSocial.GUI     5   	   -   5          � Title$  WNotes��5	   	   $	��450��6   $	��400��6%    � 
ResizeMode$ NoResize=�61    � WindowStartupLocation$ CenterScreen=�6G   .��5
      �  � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��9* �6   .+�5   
   �� $��Thêm Ghi Chú��6   ���#1abc9c
�������$��20(�5       �� TextAlignment$ Center=�5       �� Padding$
 10 5q�5      �� 5   
   $��1��6   $	��Top=�5      $��10q�5      .+�5      �� $��Tiêu đề��6   ���#1abc9c$��18(�5      �� 5      $��10q�6   $��16(�5      �� 5      -   5        $��	txtTieuDe��5      $��
Nội dung��5      ���#1abc9c$��18(�5!      �� 5"      -   5        $��
txtNoiDung��5#      $��10q�5"      $��16(�5$      $	��220��5%      � 5&       � ColumnDefinitions 5'      �� 5(      $��1* �6'   �� 5)      $��1* �6'   .+�5+      �� -   5        $��
btnXacNhan��51      $��Xác Nhận��5+      $��16(�5,      $��5q�5-      $��0��5.      $��0 5 5 5q�5/      
����������#1abc9c52      �� 53      -   5        $��btnHuy��54      $��Hủy��53      $��16(�55      $��5q�56      $��1��57      $��5 5 0 5q�58      
�������
���  ��5:      5;      5<      5=      5>      