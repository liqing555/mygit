   M S B A M L   `   `   `  ����P  L学生管理数据库, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:学生管理数据库.View学生管理数据库.View  5   	   +    %学生管理数据库.View.GradeUpdat   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:学生管理数据库.View     5   	     � Title$  修改成绩��5   	   $	��300��6   $	��400��6#    � 
ResizeMode$ NoResize=�6/    � WindowStartupLocation$ CenterScreen=�6E    � Icon$ /img/ico/stuinfor.ico��6j   .��5	      � ��5
   
   �� 5       �� ImageSource$ /img/bg/_bj.jpg��6    �� Opacity$	 0.7Q�67   6G    � ColumnDefinitions 5   
   �� 5      $	��100 �6   6-   �� 5      6!    � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   .+�5   
   �� $	��c#:��6   $��30(�6   $��Center=�6,   $��Center=�6N   6m   �� 5   
   -   5         ��Name$ 	textcshap��5      $��0��6%   $��1��62   $��18(�6B   $��Center=�6P   $
��Left=�6r   $
��Left=�6�   $��35��6�   $	��200��6�   
���   �6�   �� 5   
   $
��SQL:��6   $��30(�6   $��1��6-   $��Center=�6:   $��Center=�6\   6{   �� 5   
   -   5        $ textsql��5      $��1��6#   $��1��60   $��18(�6@   $��Center=�6N   $
��Left=�6p   $
��Left=�6�   $��35��6�   $	��200��6�   
���   �6�   �� 5   
   -   5        	 ��Name$	 btnSureUpdate��5   u   $��0��6   $��2��6!   $��2��6.   $	��120��6B   $��40��6N   $
��Left=�6Z   .��5      ]� .+�5      �� $��/img/ico/sure.ico��6   $��20��63   6A   �� 5      $��0q�6   $��确认修改��6$   $��16(�63   6C   5      5      �� 5    
   -   5        $	 	btnCancle��5    v   $��0��6   $��2��6!   $��2��6.   $	��120��6B   $��40��6N   $��Right=�6Z   .��5!      ]� .+�5"      �� $��/img/ico/cacle.ico��6   $��20��64   6B   �� 5#      $��取消修改��6   $��16(�6'   $��0q�65   6C   5$      5%      5&      5'      