   M S B A M L   `   `   `  ����R  NParticipation 3 Classes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Participation_3_ClassesParticipation_3_Classes  5   	   9    3Participation_3_Classes.StudentAddressDisplayWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Participation_3_Classes     5   	     � Title$  Student Address��5   	   $	��450��6!   $	��800��6.   .��5	      � ��5
   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ 	#FFF2FCFF��6    � Offset$ 0Q�61   � 5      $ White��6   $ 1Q�6-   � 5      $ 	#FF8EE1F9��6   $ 0.513Q�61   5      .+�5   
   �� -   5         ��Name$ lblFirstName��5      $��
First Name��6&   $
��Left=�6;   $��	68,10,0,0q�6V   $	��Top=�6i   $��75��6�   $	��327��6�   $
��Bold"�6�   $��48(�6�   $��Right=�6�   
������� J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      ��5      �� 5       �� Color$ 	#FFD8D8D8��6"    �� Opacity$
 0.35Q�64   5      �� 5   
   -   5        $ lblLastName��5      $��	Last Name��6%   $
��Left=�69   $��
395,10,0,0q�6T   $	��Top=�6h   $��75��6�   $	��332��6�   $
��Bold"�6�   $��48(�6�   $
��Left=�6�   ���	#FF69BBFF$��Italic$�6�    5        5      ��5      �� 5      $ 	#FFD8D8D8��6"   $
 0.35Q�64   5       (  "System.Windows.Controls.WebBrowser  5!   
   -   5        	  Name$	 webMap��5!      $��414,116,10,16q�6%   �� 5"   
   -   5        $ lblStreetNumber��5"      $	��###��6)   $
��Left=�67   $��
62,137,0,0q�6R   $	��Top=�6f   $��36(�6~   $��Right=�6�   $	��108��6�   $
��Bold"�6�   $��Italic$�6�   
������� 5#        5$      5&      �� 5'   
   -   5        $ lblStreetName��5'      $��Street Name��6'   $
��Left=�6=   $��170,137,0,0q�6X   $	��Top=�6m   $��36(�6�   $	��234��6�   $
��Bold"�6�   $��Italic$�6�   
������� 5(        5)      5+      �� 5,   
   -   5        $ lblCity��5,      $
��City��6!   $
��Left=�60   $��91,0,0,0q�6K   $��Center=�6]   $��36(�6x   $	��159��6�   $��Center=�6�   $
��Bold"�6�   $��Italic$�6�   
������� 5-        5.      50      �� 51   
   -   5        $ lblState��51      $��State��6"   $
��Left=�62   $��
91,238,0,0q�6M   $	��Top=�6a   $��36(�6y   $	��159��6�   $��Center=�6�   $
��Bold"�6�   $��Italic$�6�   
������� 52        53      55      �� 56   
   -   5        $ 
lblZipCode��56      $��#####��6$   $
��Left=�64   $��
91,296,0,0q�6O   $	��Top=�6c   $��36(�6{   $	��159��6�   $��Center=�6�   $
��Bold"�6�   $��Italic$�6�   
������� 57        58      5:      5<      5=      