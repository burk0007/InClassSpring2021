   M S B A M L   `   `   `  ����L  HwpfParticipation1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � -   5         �Name$ wndMain��5	       J� Opacity$
 0.65Q�6   $y�Visible=�6+    J� Effect 5
   
   3  -System.Windows.Media.Effects.DropShadowEffect  5      ��5   
   �� 5       �� ImageSource$M Ghttps://aic.azureedge.net/pgl-release/Images/ArticleImages/19/19156.jpg��6   .+�5   
   �� -   5         ��Name$ lblTitleOfPage��5      $)��#Participation First WPF Application��6(   $��Center=�6V   $��0,23,0,0q�6s   $	��Top=�6�   ���	#FF8AD4FC$
 0.75Q�6�   $��36��6�   $	��354��6�   $��24(�6�   $��Calibri)�6�   $
��Bold"�6�   $��ExtraCondensed&�6   5        5      5      �� 5   
   -   5         ��Name$ txtName��5      $
��Left=�6#   $��274,142,0,0q�6>   $��TextBox��6S    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $	��274��6�   $��48��6�   $��35(�6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ dpEnteredDate��5      $
��Left=�6,   $��274,217,0,0q�6G   $	��Top=�6\   $	��107��6t   $	��303��6�   	   FirstDayOfWeek$	 Monday=�6�   $��35(�6�   ��6�   Z� �� 5   
   -   5        $ lblName��5      $��Name:��6!   $
��Left=�61   $��
70,136,0,0q�6L   $	��Top=�6`   ���	#FF8AD4FC$
 0.65Q�6�   $��60��6�   $	��150��6�   $��35(�6�   $��Calibri)�6�   $
��Bold"�6�   $��ExtraCondensed&�6�   $��Center=�6  $��Center=�6,   5        5      5      �� 5   
   -   5        $ lblBirthday��5      $��	Birthday:��6%   $
��Left=�69   $��
70,217,0,0q�6T   $	��Top=�6h   ���	#FF8AD4FC$
 0.75Q�6�   $��60��6�   $	��150��6�   $��35(�6�   $��Calibri)�6�   $
��Bold"�6�   $��ExtraCondensed&�6�   $��Center=�6  $��Center=�64   5        5      5       �� 5!   
   -   5        
 ��Name$
 btnCalculate��5!      $��Click To Calculate Age��6'   $��Center=�6H   $��	0,329,0,0q�6e   $	��Top=�6x   $��65��6�   $	��354��6�   $
��Bold"�6�   $��16(�6�   $��Center=�6�   $��Center=�6  $
 0.85Q�6#  ��5"      �� 5#       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5$      �  � Color$ 	#FF2172E6��6#   � 5%      $
 Cyan��6#    � Offset$ 1Q�60   � 5&      $ 	#FF12B0F1��6#   $ 0.446Q�65   � 5'      $ 	#FF09ECF7��6#   $ 0.718Q�65   � 5(      $ 	#FF1882EC��6#   $ 0.245Q�65   5)      5+      5,      5-      