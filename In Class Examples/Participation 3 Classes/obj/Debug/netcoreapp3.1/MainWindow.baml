   M S B A M L   `   `   `  ����R  NParticipation 3 Classes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Participation_3_ClassesParticipation_3_Classes  5   	   (    "Participation_3_Classes.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Participation_3_Classes     5   	     � Title$  
MainWindow��5   	   $	��475��6   $	��825��6)   .��5	      � -   5         �Name$ wndMain��5	      $��0,0,0,-6q�6   ��5
   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ White��6   � 5      $ 	#FFF5A4A4��6    � Offset$ 0.778Q�61   � 5      $ 	#FFECCCCC��6   $ 0.477Q�61   � 5      $ 	#FFEE8989��6   $ 1Q�61   5      .+�5   
   �� -   5         ��Name$ lnlName��5      $��First Name:��6!   $
��Left=�67   $��
61,102,0,0q�6R   $	��Top=�6f   $��26��6~   $��78��6�   $��Times New Roman)�6�   $
��Bold"�6�   �� 5   
   -   5        $ lblMajor��5      $��Major:��6"   $
��Left=�63   $��
61,162,0,0q�6N   $	��Top=�6b   $��26��6z   $��55��6�   $��Times New Roman)�6�   $
��Bold"�6�   �� 5   
   -   5        $ lblGPA��5      $��Cummulative GPA:��6    $
��Left=�6;   $��
61,192,0,0q�6V   $	��Top=�6j   $��26��6�   $	��110��6�   $��Times New Roman)�6�   $
��Bold"�6�   �� 5   
   -   5        $ lblLastName��5      $��
Last Name:��6%   $
��Left=�6:   $��
61,132,0,0q�6U   $	��Top=�6i   $��26��6�   $��Times New Roman)�6�   $
��Bold"�6�   �� 5   
   -   5        $ lblStreetNumber��5      $��Street Number:��6)   $
��Left=�6B   $��
61,250,0,0q�6]   $	��Top=�6q   $��26��6�   $	��100��6�   $��Times New Roman)�6�   $
��Bold"�6�   �� 5   
   -   5        $
 City��5      $��City:��6   $
��Left=�6.   $��
61,310,0,0q�6I   $	��Top=�6]   $��26��6u   $��55��6�   $��Times New Roman)�6�   $
��Bold"�6�   �� 5   
   -   5        $ lblState��5      $��State:��6"   $
��Left=�63   $��
61,340,0,0q�6N   $	��Top=�6b   $��26��6z   $	��110��6�   $��Times New Roman)�6�   $
��Bold"�6�   �� 5   
   -	   5        $ lblStreetName��5      $��Street Name:��6'   $
��Left=�6>   $��
61,281,0,0q�6Y   $	��Top=�6m   $��26��6�   $��Times New Roman)�6�   $
��Bold"�6�   �� 5   
   -
   5        $ 
lblZipCode��5      $��	Zip Code:��6$   $
��Left=�68   $��
61,370,0,0q�6S   $	��Top=�6g   $��Times New Roman)�6   $
��Bold"�6�   �� 5   
   -   5         ��Name$ txtStreetNumber��5      $
��Left=�6+   $��201,253,0,0q�6F    �� TextWrapping$
 Wrap=�6[   $	��Top=�6o   $	��155��6�   $��Times New Roman)�6�   $��5��6�   �� 5   
   -   5        $ txtLastName��5      $
��Left=�6'   $��201,135,0,0q�6B   $
 Wrap=�6W   $	��Top=�6k   $	��155��6�   $��Times New Roman)�6�   $��2��6�   �� 5   
   -   5        $ txtMajor��5      $
��Left=�6$   $��201,165,0,0q�6?   $
 Wrap=�6T   $	��Top=�6h   $	��155��6�   $��Times New Roman)�6�   $��3��6�   �� 5   
   -   5        $ txtGPA��5      $
��Left=�6"   $��201,195,0,0q�6=   $
 Wrap=�6R   $	��Top=�6f   $	��155��6~   $��Times New Roman)�6�   $��4��6�   �� 5    
   -   5        $ txtStreetName��5       $
��Left=�6)   $��201,284,0,0q�6D   $
 Wrap=�6Y   $	��Top=�6m   $	��155��6�   $��Times New Roman)�6�   $��6��6�   �� 5!   
   -   5        $ txtCity��5!      $
��Left=�6#   $��201,313,0,0q�6>   $
 Wrap=�6S   $	��Top=�6g   $	��155��6   $��Times New Roman)�6�   $��7��6�   �� 5"   
   -   5        $ txtState��5"      $
��Left=�6$   $��201,343,0,0q�6?   $
 Wrap=�6T   $	��Top=�6h   $	��155��6�   $��Times New Roman)�6�   $��8��6�   �� 5#   
   -   5        $ txtFirstName��5#      $
��Left=�6(   $��201,105,0,0q�6C   $
 Wrap=�6X   $	��Top=�6l   $	��155��6�   $��Times New Roman)�6�   $��1��6�   �� 5$   
   -   5        $ 
txtZipCode��5$      $
��Left=�6&   $��201,373,0,0q�6A   $
 Wrap=�6V   $	��Top=�6j   $	��155��6�   $��Times New Roman)�6�   $��9��6�   �� 5%   
   -   5        	 ��Name$	 listHandout��5%      $��402,118,40,70q�6'   ���	#FF841617$��3,3,3,2q�6V   $��Times New Roman)�6p   $��16(�6�   $
��Bold"�6�   ���	#FFFFFCFC6�   �� 5&   
   -   5        $ lblOU��5&      $��Student Information Form��6   $��
67,13,67,0q�6B   $��Times New Roman)�6V   $��Normal"�6s   $��48(�6�   
���   �$��63��6�   $	��Top=�6�   $��Center=�6�   ���	#FFF5B3B3
���   �$��2,2,2,2q�6  5'      �� 5)   
   -   5        
 ��Name$
 	btnSubmit��5)      $��Confirm��6$   $
��Left=�66   $��241,405,0,0q�6Q   $	��Top=�6f   $��75��6~   ���	#FFFDF9D8���	#FF841617$��Times New Roman)�6�   $��16(�6�    �� 	IsDefault$
 True��6�   $
��Bold"�6  �� 5*   
   -   5        $
 	btnRemove��5*      $��Remove��6$   $��	0,0,40,30q�65   ���	#FFFDF9D8���	#FF841617$��Times New Roman)�6w   $��Right=�6�   $��65��6�   $��27��6�   $��Bottom=�6�   $
��Bold"�6�   �� 5+   
   -   5        $ lblInstructions��5+      $@��:Double click on a desired student to reveal their address.��6)   $
��Left=�6n   $��
402,89,0,0q�6�   $	��Top=�6�   $��24��6�   $	��383��6�   $��Center=�6�   $��Italic$�6�   $
��Bold"�6  5-      5.      