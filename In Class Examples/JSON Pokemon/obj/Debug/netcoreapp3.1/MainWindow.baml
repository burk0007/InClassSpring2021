   M S B A M L   `   `   `  ����G  CJSON Pokemon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:JSON_PokemonJSON_Pokemon  5   	       JSON_Pokemon.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:JSON_Pokemon     5   	     � Title$  Pokemon Selector��5   	   $	��450��6"   $	��800��6/   ���	#FFEEEEEE$
��Bold"�6R    � 
ResizeMode$ CanMinimize=�5	   	   .��5
      � ��5   
   �� 5       �� ImageSource$j dhttps://www.ssbwiki.com/images/thumb/7/73/SSBU-Pokémon_Stadium.png/1200px-SSBU-Pokémon_Stadium.png��6   .+�5   
   �� -   5         ��Name$ 
lstPokemon��5      $��10,36,544,36q�6&   ���	#FFD8D8D8 J� Opacity$
 0.75Q�6S   $��18(�6b   6p   �� 5   
   -   5         ��Name$ lblName��5      $��Pokemon Selector��6!   $��Center=�6<   $��0,55,0,0q�6Y   $	��Top=�6k   $��39��6�   $	��254��6�   $��Center=�6�   $��Center=�6�   
�������$��22(�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5      �� 5   
   -   5        $ 	lblHeight��5      $��Height:��6#   $
��Left=�65   $��
304,91,0,0q�6P   $	��Top=�6d   $��16(�6|   ���	#FFE74F56��6�   Z�  5        5      5      �� 5   
   -   5        $ 	lblWeight��5      $��Weight:��6#   $
��Left=�65   $��
416,91,0,0q�6P   $	��Top=�6d   $��16(�6|   ���	#FF2F672C J� RenderTransformOrigin$ 0.792,0.534&�6�    5        5      5      �� 5   
   -   5        $ lblHeightStat��5      $	��111��6'   $
��Left=�65   $��287,122,0,0q�6P   $	��Top=�6e   $��51��6}   $	��100��6�   $��Center=�6�   $��Center=�6�   $��24(�6�   ���	#FFE04C52��5      �� 5        �� Color$ White��6"   	 �� Opacity$
	 0.25Q�60   5"      �� 5#   
   -   5        $ lblWeightStat��5#      $	��111��6'   $
��Left=�65   $��400,122,0,0q�6P   $	��Top=�6e   $��51��6}   $��100                ��6�   $��Center=�5$      $��Center=�64   $��24(�6X   ���	#FF7CE876��5%      �� 5&      $ White��6"   $
	 0.25Q�60   5(      �� 5)   
   -   5        
 ��Name$
 	imgSprite��5)      $
��Left=�6#   $	��195��6>   $��436,166,0,0q�6K   $	��Top=�6`   $	��139��6x    5*        5+      5-      �� 5.   
   -   5         ��Name$ 	btnChange��5.      $��Change View��6$   $��
676,9,10,0q�6:   $	��Top=�6N   $��43��6f   
�������$��16(�6�   ��5/      �� 50      $ 	#FFE55056��6"   $
	 0.65Q�64    52        53      55      56      57      