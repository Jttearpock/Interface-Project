   M S B A M L   `   `   `  ����B  >Mancala, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:MancalaMancala  5   	       Mancala.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Mancala     5   	   -   5          �Name$  MainWindow1��5   	    � Title$ Mancala��5   	   $��568.5��6   $��965         ��6(   .��5
      � -   5         �Name$ 	GameBoard��5
      $��0,0,0,-1q�6   .+�5   
   �� -   5         ��Name$ image��5      $��background.jpg��6   $
��Fill=�67   �� 5   
   -   5         ��Name$ 
ExitButton��5      $
��Exit��6%   $
��Left=�64   $��	10,60,0,0q�6O   $	��Top=�6b   $��75��6z   6�   �� 5   
   -   5        $ NewGameButton��5      $��New Game��6(   $
��Left=�6;   $��	10,10,0,0q�6V   $	��Top=�6i   $��75��6�   6�   �� 5   
   -   5        $ RestartButton��5      $��Restart��6(   $
��Left=�6:   $��	10,35,0,0q�6U   $	��Top=�6h   $��75��6�   6�   �� 5   
   -   5        $ 
Background��5      $��
65,144,0,0q�6$   $��background2.jpg��68   $
��Fill=�6Q   $	��306��6`   $	��Top=�6m   $
��Left=�6�   $	��827��6�   � 5   
   $
��Left=�6   $	��428��6*   $��	79,80,0,0q�67   $	��Top=�6J   $	��817��6b   .+�5      �� -   5        $ Image0_2��5      $
��Left=�6&   $��20��6A   $��160,250,0,0q�6M   $	��Top=�6b   $��20��6z   $��2.png��6�   $y�Hidden=�6�   �� 5      -	   5        $ Image0_3��5      $
��Left=�6&   $��20��6A   $��145,250,0,0q�6M   $	��Top=�6b   $��20��6z   $��3.png��6�   $y�Hidden=�6�   �� 5      -
   5        $ Image0_4��5      $
��Left=�6&   $��20��6A   $��130,265,0,0q�6M   $	��Top=�6b   $��20��6z   $��4.png��6�   $y�Hidden=�6�   �� 5      -   5        $ Image0_5��5      $
��Left=�6&   $��20��6A   $��160,280,0,0q�6M   $	��Top=�6b   $��20��6z   $��5.png��6�   $y�Hidden=�6�   �� 5      -   5        $ Image0_6��5      $
��Left=�6&   $��20��6A   $��160,265,0,0q�6M   $	��Top=�6b   $��20��6z   $��6.png��6�   $y�Hidden=�6�   �� 5      -   5        $ Image0_7��5      $
��Left=�6&   $��20��6A   $��145,280,0,0q�6M   $	��Top=�6b   $��20��6z   $��1.png��6�   $y�Hidden=�6�   �� 5      -   5        $ Image0_8��5      $
��Left=�6&   $��20��6A   $��130,280,0,0q�6M   $	��Top=�6b   $��20��6z   $��2.png��6�   $y�Hidden=�6�   �� 5      -   5        $ Image0_9��5      $
��Left=�6&   $��20��6A   $��130,250,0,0q�6M   $	��Top=�6b   $��20��6z   $��3.png��6�   $y�Hidden=�6�   �� 5      -   5        $ Image0_1��5      $
��Left=�6&   $��20��6A   $��145,265,0,0q�6M   $	��Top=�6b   $��20��6z   $��1.png��6�   $y�Hidden=�6�   �� 5      -   5        $ Image1_2��5      $
��Left=�6&   $��20��6A   $��227,265,0,0q�6M   $	��Top=�6b   $��20��6z   $��3.png��6�   $y�Hidden=�6�   �� 5      -   5        $ Image1_3��5      $
��Left=�6&   $��20��6A   $��242,250,0,0q�6M   $	��Top=�6b   $��20��6z   $��6.png��6�   $y�Hidden=�6�   �� 5       -   5        $ Image1_4��5       $
��Left=�6&   $��20��6A   $��258,280,0,0q�6M   $	��Top=�6b   $��20��6z   $��5.png��6�   $y�Hidden=�6�   �� 5!      -   5        $ Image1_5��5!      $
��Left=�6&   $��20��6A   $��258,265,0,0q�6M   $	��Top=�6b   $��20��6z   $��1.png��6�   $y�Hidden=�6�   �� 5"      -   5        $ Image1_6��5"      $
��Left=�6&   $��20��6A   $��258,250,0,0q�6M   $	��Top=�6b   $��20��6z   $��1.png��6�   $y�Hidden=�6�   �� 5#      -   5        $ Image1_7��5#      $
��Left=�6&   $��20��6A   $��242,280,0,0q�6M   $	��Top=�6b   $��20��6z   $��4.png��6�   $y�Hidden=�6�   �� 5$      -   5        $ Image1_8��5$      $
��Left=�6&   $��20��6A   $��227,280,0,0q�6M   $	��Top=�6b   $��20��6z   $��3.png��6�   $y�Hidden=�6�   �� 5%      -   5        $ Image1_9��5%      $
��Left=�6&   $��20��6A   $��227,250,0,0q�6M   $	��Top=�6b   $��20��6z   $��2.png��6�   $y�Hidden=�6�   �� 5&      -   5        $ Image1_1��5&      $
��Left=�6&   $��20��6A   $��242,265,0,0q�6M   $	��Top=�6b   $��20��6z   $��2.png��6�   $y�Hidden=�6�   �� 5)      -   5        $ Image2_2��5)      $
��Left=�6&   $��20��6A   $��353,265,0,0q�6M   $	��Top=�6b   $��20��6z   $��6.png��6�   $y�Hidden=�6�   �� 5*      -   5        $ Image2_3��5*      $
��Left=�6&   $��20��6A   $��323,250,0,0q�6M   $	��Top=�6b   $��20��6z   $��5.png��6�   $y�Hidden=�6�   �� 5+      -   5        $ Image2_4��5+      $
��Left=�6&   $��20��6A   $��323,280,0,0q�6M   $	��Top=�6b   $��20��6z   $��4.png��6�   $y�Hidden=�6�   �� 5,      -   5        $ Image2_5��5,      $
��Left=�6&   $��20��6A   $��323,265,0,0q�6M   $	��Top=�6b   $��20��6z   $��2.png��6�   $y�Hidden=�6�   �� 5-      -   5        $ Image2_6��5-      $
��Left=�6&   $��20��6A   $��338,250,0,0q�6M   $	��Top=�6b   $��20��6z   $��3.png��6�   $y�Hidden=�6�   �� 5.      -   5        $ Image2_7��5.      $
��Left=�6&   $��20��6A   $��338,280,0,0q�6M   $	��Top=�6b   $��20��6z   $��6.png��6�   $y�Hidden=�6�   �� 5/      -    5        $ Image2_8��5/      $
��Left=�6&   $��20��6A   $��353,280,0,0q�6M   $	��Top=�6b   $��20��6z   $��5.png��6�   $y�Hidden=�6�   �� 50      -!   5        $ Image2_9��50      $
��Left=�6&   $��20��6A   $��353,250,0,0q�6M   $	��Top=�6b   $��20��6z   $��1.png��6�   $y�Hidden=�6�   �� 51      -"   5        $ Image2_1��51      $
��Left=�6&   $��20��6A   $��338,265,0,0q�6M   $	��Top=�6b   $��20��6z   $��1.png��6�   $y�Hidden=�6�   �� 54      -#   5        $ Image3_2��54      $
��Left=�6&   $��20��6A   $��419,265,0,0q�6M   $	��Top=�6b   $��20��6z   $��5.png��6�   $y�Hidden=�6�   �� 55      -$   5        $ Image3_3��55      $
��Left=�6&   $��20��6A   $��419,250,0,0q�6M   $	��Top=�6b   $��20��6z   $��2.png��6�   $y�Hidden=�6�   �� 56      -%   5        $ Image3_4��56      $
��Left=�6&   $��20��6A   $��419,280,0,0q�6M   $	��Top=�6b   $��20��6z   $��4.png��6�   $y�Hidden=�6�   �� 57      -&   5        $ Image3_5��57      $
��Left=�6&   $��20��6A   $��434,280,0,0q�6M   $	��Top=�6b   $��20��6z   $��3.png��6�   $y�Hidden=�6�   �� 58      -'   5        $ Image3_6��58      $
��Left=�6&   $��20��6A   $��449,265,0,0q�6M   $	��Top=�6b   $��20��6z   $��1.png��6�   $y�Hidden=�6�   �� 59      -(   5        $ Image3_7��59      $
��Left=�6&   $��20��6A   $��449,280,0,0q�6M   $	��Top=�6b   $��20��6z   $��3.png��6�   $y�Hidden=�6�   �� 5:      -)   5        $ Image3_8��5:      $
��Left=�6&   $��20��6A   $��449,250,0,0q�6M   $	��Top=�6b   $��20��6z   $��1.png��6�   $y�Hidden=�6�   �� 5;      -*   5        $ Image3_9��5;      $
��Left=�6&   $��20��6A   $��434,250,0,0q�6M   $	��Top=�6b   $��20��6z   $��4.png��6�   $y�Hidden=�6�   �� 5<      -+   5        $ Image3_1��5<      $
��Left=�6&   $��20��6A   $��434,265,0,0q�6M   $	��Top=�6b   $��20��6z   $��6.png��6�   $y�Hidden=�6�   �� 5?      -,   5        $ Image4_2��5?      $
��Left=�6&   $��20��6A   $��545,250,0,0q�6M   $	��Top=�6b   $��20��6z   $��4.png��6�   $y�Hidden=�6�   �� 5@      --   5        $ Image4_3��5@      $
��Left=�6&   $��20��6A   $��545,265,0,0q�6M   $	��Top=�6b   $��20��6z   $��2.png��6�   $y�Hidden=�6�   �� 5A      -.   5        $ Image4_4��5A      $
��Left=�6&   $��20��6A   $��545,280,0,0q�6M   $	��Top=�6b   $��20��6z   $��2.png��6�   $y�Hidden=�6�   �� 5B      -/   5        $ Image4_5��5B      $
��Left=�6&   $��20��6A   $��515,265,0,0q�6M   $	��Top=�6b   $��20��6z   $��1.png��6�   $y�Hidden=�6�   �� 5C      -0   5        $ Image4_6��5C      $
��Left=�6&   $��20��6A   $��515,280,0,0q�6M   $	��Top=�6b   $��20��6z   $��6.png��6�   $y�Hidden=�6�   �� 5D      -1   5        $ Image4_7��5D      $
��Left=�6&   $��20��6A   $��515,250,0,0q�6M   $	��Top=�6b   $��20��6z   $��5.png��6�   $y�Hidden=�6�   �� 5E      -2   5        $ Image4_8��5E      $
��Left=�6&   $��20��6A   $��530,250,0,0q�6M   $	��Top=�6b   $��20��6z   $��1.png��6�   $y�Hidden=�6�   �� 5F      -3   5        $ Image4_9��5F      $
��Left=�6&   $��20��6A   $��530,280,0,0q�6M   $	��Top=�6b   $��20��6z   $��5.png��6�   $y�Hidden=�6�   �� 5G      -4   5        $ Image4_1��5G      $
��Left=�6&   $��20��6A   $��530,265,0,0q�6M   $	��Top=�6b   $��20��6z   $��3.png��6�   $y�Hidden=�6�   �� 5J      -5   5        $ Image5_2��5J      $
��Left=�6&   $��20��6A   $��642,265,0,0q�6M   $	��Top=�6b   $��20��6z   $��4.png��6�   $y�Hidden=�6�   �� 5K      -6   5        $ Image5_3��5K      $
��Left=�6&   $��20��6A   $��627,280,0,0q�6M   $	��Top=�6b   $��20��6z   $��1.png��6�   $y�Hidden=�6�   �� 5L      -7   5        $ Image5_4��5L      $
��Left=�6&   $��20��6A   $��642,250,0,0q�6M   $	��Top=�6b   $��20��6z   $��3.png��6�   $y�Hidden=�6�   �� 5M      -8   5        $ Image5_5��5M      $
��Left=�6&   $��20��6A   $��612,265,0,0q�6M   $	��Top=�6b   $��20��6z   $��6.png��6�   $y�Hidden=�6�   �� 5N      -9   5        $ Image5_6��5N      $
��Left=�6&   $��20��6A   $��612,250,0,0q�6M   $	��Top=�6b   $��20��6z   $��5.png��6�   $y�Hidden=�6�   �� 5O      -:   5        $ Image5_7��5O      $
��Left=�6&   $��20��6A   $��612,280,0,0q�6M   $	��Top=�6b   $��20��6z   $��1.png��6�   $y�Hidden=�6�   �� 5P      -;   5        $ Image5_8��5P      $
��Left=�6&   $��20��6A   $��627,250,0,0q�6M   $	��Top=�6b   $��20��6z   $��4.png��6�   $y�Hidden=�6�   �� 5Q      -<   5        $ Image5_9��5Q      $
��Left=�6&   $��20��6A   $��642,280,0,0q�6M   $	��Top=�6b   $��20��6z   $��6.png��6�   $y�Hidden=�6�   �� 5R      -=   5        $ Image5_1��5R      $
��Left=�6&   $��20��6A   $��627,265,0,0q�6M   $	��Top=�6b   $��20��6z   $��2.png��6�   $y�Hidden=�6�   �� 5U      ->   5        $ 	Image12_2��5U      $
��Left=�6'   $��20��6B   $��160,136,0,0q�6N   $	��Top=�6c   $��20��6{   $��2.png��6�   $y�Hidden=�6�   �� 5V      -?   5        $ 	Image12_3��5V      $
��Left=�6'   $��20��6B   $��145,136,0,0q�6N   $	��Top=�6c   $��20��6{   $��1.png��6�   $y�Hidden=�6�   �� 5W      -@   5        $ 	Image12_4��5W      $
��Left=�6'   $��20��6B   $��130,136,0,0q�6N   $	��Top=�6c   $��20��6{   $��6.png��6�   $y�Hidden=�6�   �� 5X      -A   5        $ 	Image12_5��5X      $
��Left=�6'   $��20��6B   $��160,166,0,0q�6N   $	��Top=�6c   $��20��6{   $��3.png��6�   $y�Hidden=�6�   �� 5Y      -B   5        $ 	Image12_6��5Y      $
��Left=�6'   $��20��6B   $��130,151,0,0q�6N   $	��Top=�6c   $��20��6{   $��1.png��6�   $y�Hidden=�6�   �� 5Z      -C   5        $ 	Image12_7��5Z      $
��Left=�6'   $��20��6B   $��130,166,0,0q�6N   $	��Top=�6c   $��20��6{   $��4.png��6�   $y�Hidden=�6�   �� 5[      -D   5        $ 	Image12_8��5[      $
��Left=�6'   $��20��6B   $��160,151,0,0q�6N   $	��Top=�6c   $��20��6{   $��5.png��6�   $y�Hidden=�6�   �� 5\      -E   5        $ 	Image12_9��5\      $
��Left=�6'   $��20��6B   $��145,166,0,0q�6N   $	��Top=�6c   $��20��6{   $��2.png��6�   $y�Hidden=�6�   �� 5]      -F   5        $ 	Image12_1��5]      $
��Left=�6'   $��20��6B   $��145,151,0,0q�6N   $	��Top=�6c   $��20��6{   $��4.png��6�   $y�Hidden=�6�   �� 5`      -G   5        $ 	Image11_2��5`      $
��Left=�6'   $��20��6B   $��258,166,0,0q�6N   $	��Top=�6c   $��20��6{   $��6.png��6�   $y�Hidden=�6�   �� 5a      -H   5        $ 	Image11_3��5a      $
��Left=�6'   $��20��6B   $��242,166,0,0q�6N   $	��Top=�6c   $��20��6{   $��4.png��6�   $y�Hidden=�6�   �� 5b      -I   5        $ 	Image11_4��5b      $
��Left=�6'   $��20��6B   $��227,136,0,0q�6N   $	��Top=�6c   $��20��6{   $��2.png��6�   $y�Hidden=�6�   �� 5c      -J   5        $ 	Image11_5��5c      $
��Left=�6'   $��20��6B   $��258,151,0,0q�6N   $	��Top=�6c   $��20��6{   $��1.png��6�   $y�Hidden=�6�   �� 5d      -K   5        $ 	Image11_6��5d      $
��Left=�6'   $��20��6B   $��258,136,0,0q�6N   $	��Top=�6c   $��20��6{   $��5.png��6�   $y�Hidden=�6�   �� 5e      -L   5        $ 	Image11_7��5e      $
��Left=�6'   $��20��6B   $��242,136,0,0q�6N   $	��Top=�6c   $��20��6{   $��4.png��6�   $y�Hidden=�6�   �� 5f      -M   5        $ 	Image11_8��5f      $
��Left=�6'   $��20��6B   $��227,151,0,0q�6N   $	��Top=�6c   $��20��6{   $��3.png��6�   $y�Hidden=�6�   �� 5g      -N   5        $ 	Image11_9��5g      $
��Left=�6'   $��20��6B   $��227,166,0,0q�6N   $	��Top=�6c   $��20��6{   $��6.png��6�   $y�Hidden=�6�   �� 5h      -O   5        $ 	Image11_1��5h      $
��Left=�6'   $��20��6B   $��242,151,0,0q�6N   $	��Top=�6c   $��20��6{   $��5.png��6�   $y�Hidden=�6�   �� 5j      -P   5        $ 	Image13_2��5j      $
��Left=�6'   $��20��6B   $��
49,219,0,0q�6N   $	��Top=�6b   $��20��6z   $��4.png��6�   $y�Hidden=�6�   �� 5k      -Q   5        $ 	Image13_3��5k      $
��Left=�6'   $��20��6B   $��
64,219,0,0q�6N   $	��Top=�6b   $��20��6z   $��5.png��6�   $y�Hidden=�6�   �� 5l      -R   5        $ 	Image13_4��5l      $
��Left=�6'   $��20��6B   $��
34,219,0,0q�6N   $	��Top=�6b   $��20��6z   $��3.png��6�   $y�Hidden=�6�   �� 5m      -S   5        $ 	Image13_5��5m      $
��Left=�6'   $��20��6B   $��
34,204,0,0q�6N   $	��Top=�6b   $��20��6z   $��6.png��6�   $y�Hidden=�6�   �� 5n      -T   5        $ 	Image13_6��5n      $
��Left=�6'   $��20��6B   $��
64,204,0,0q�6N   $	��Top=�6b   $��20��6z   $��2.png��6�   $y�Hidden=�6�   �� 5o      -U   5        $ 	Image13_7��5o      $
��Left=�6'   $��20��6B   $��
49,189,0,0q�6N   $	��Top=�6b   $��20��6z   $��3.png��6�   $y�Hidden=�6�   �� 5p      -V   5        $ 	Image13_8��5p      $
��Left=�6'   $��20��6B   $��
64,189,0,0q�6N   $	��Top=�6b   $��20��6z   $��1.png��6�   $y�Hidden=�6�   �� 5q      -W   5        $ 	Image13_9��5q      $
��Left=�6'   $��20��6B   $��
34,189,0,0q�6N   $	��Top=�6b   $��20��6z   $��4.png��6�   $y�Hidden=�6�   �� 5r      -X   5        $ 
Image13_10��5r      $
��Left=�6(   $��20��6C   $��
49,234,0,0q�6O   $	��Top=�6c   $��20��6{   $��5.png��6�   $y�Hidden=�6�   �� 5s      -Y   5        $ 
Image13_11��5s      $
��Left=�6(   $��20��6C   $��
49,174,0,0q�6O   $	��Top=�6c   $��20��6{   $��6.png��6�   $y�Hidden=�6�   �� 5t      -Z   5        $ 
Image13_12��5t      $
��Left=�6(   $��20��6C   $��
64,174,0,0q�6O   $	��Top=�6c   $��20��6{   $��1.png��6�   $y�Hidden=�6�   �� 5u      -[   5        $ 
Image13_13��5u      $
��Left=�6(   $��20��6C   $��
34,234,0,0q�6O   $	��Top=�6c   $��20��6{   $��5.png��6�   $y�Hidden=�6�   �� 5v      -\   5        $ 
Image13_14��5v      $
��Left=�6(   $��20��6C   $��
64,234,0,0q�6O   $	��Top=�6c   $��20��6{   $��2.png��6�   $y�Hidden=�6�   �� 5w      -]   5        $ 
Image13_15��5w      $
��Left=�6(   $��20��6C   $��
34,174,0,0q�6O   $	��Top=�6c   $��20��6{   $��3.png��6�   $y�Hidden=�6�   �� 5x      -^   5        $ 	Image13_1��5x      $
��Left=�6'   $��20��6B   $��
49,204,0,0q�6N   $	��Top=�6b   $��20��6z   $��1.png��6�   $y�Hidden=�6�   �� 5z      -_   5        $ 	Image10_2��5z      $
��Left=�6'   $��20��6B   $��353,166,0,0q�6N   $	��Top=�6c   $��20��6{   $��5.png��6�   $y�Hidden=�6�   �� 5{      -`   5        $ 	Image10_3��5{      $
��Left=�6'   $��20��6B   $��324,166,0,0q�6N   $	��Top=�6c   $��20��6{   $��4.png��6�   $y�Hidden=�6�   �� 5|      -a   5        $ 	Image10_4��5|      $
��Left=�6'   $��20��6B   $��353,136,0,0q�6N   $	��Top=�6c   $��20��6{   $��6.png��6�   $y�Hidden=�6�   �� 5}      -b   5        $ 	Image10_5��5}      $
��Left=�6'   $��20��6B   $��353,151,0,0q�6N   $	��Top=�6c   $��20��6{   $��1.png��6�   $y�Hidden=�6�   �� 5~      -c   5        $ 	Image10_6��5~      $
��Left=�6'   $��20��6B   $��338,136,0,0q�6N   $	��Top=�6c   $��20��6{   $��2.png��6�   $y�Hidden=�6�   �� 5      -d   5        $ 	Image10_7��5      $
��Left=�6'   $��20��6B   $��324,151,0,0q�6N   $	��Top=�6c   $��20��6{   $��1.png��6�   $y�Hidden=�6�   �� 5�      -e   5        $ 	Image10_8��5�      $
��Left=�6'   $��20��6B   $��338,166,0,0q�6N   $	��Top=�6c   $��20��6{   $��3.png��6�   $y�Hidden=�6�   �� 5�      -f   5        $ 	Image10_9��5�      $
��Left=�6'   $��20��6B   $��323,136,0,0q�6N   $	��Top=�6c   $��20��6{   $��5.png��6�   $y�Hidden=�6�   �� 5�      -g   5        $ 	Image10_1��5�      $
��Left=�6'   $��20��6B   $��338,151,0,0q�6N   $	��Top=�6c   $��20��6{   $��3.png��6�   $y�Hidden=�6�   �� 5�      -h   5        $ Image9_2��5�      $
��Left=�6&   $��20��6A   $��435,166,0,0q�6M   $	��Top=�6b   $��20��6z   $��2.png��6�   $y�Hidden=�6�   �� 5�      -i   5        $ Image9_3��5�      $
��Left=�6&   $��20��6A   $��449,166,0,0q�6M   $	��Top=�6b   $��20��6z   $��3.png��6�   $y�Hidden=�6�   �� 5�      -j   5        $ Image9_4��5�      $
��Left=�6&   $��20��6A   $��449,136,0,0q�6M   $	��Top=�6b   $��20��6z   $��1.png��6�   $y�Hidden=�6�   �� 5�      -k   5        $ Image9_5��5�      $
��Left=�6&   $��20��6A   $��419,136,0,0q�6M   $	��Top=�6b   $��20��6z   $��4.png��6�   $y�Hidden=�6�   �� 5�      -l   5        $ Image9_6��5�      $
��Left=�6&   $��20��6A   $��419,151,0,0q�6M   $	��Top=�6b   $��20��6z   $��6.png��6�   $y�Hidden=�6�   �� 5�      -m   5        $ Image9_7��5�      $
��Left=�6&   $��20��6A   $��434,136,0,0q�6M   $	��Top=�6b   $��20��6z   $��5.png��6�   $y�Hidden=�6�   �� 5�      -n   5        $ Image9_8��5�      $
��Left=�6&   $��20��6A   $��420,166,0,0q�6M   $	��Top=�6b   $��20��6z   $��5.png��6�   $y�Hidden=�6�   �� 5�      -o   5        $ Image9_9��5�      $
��Left=�6&   $��20��6A   $��449,151,0,0q�6M   $	��Top=�6b   $��20��6z   $��1.png��6�   $y�Hidden=�6�   �� 5�      -p   5        $ Image9_1��5�      $
��Left=�6&   $��20��6A   $��434,151,0,0q�6M   $	��Top=�6b   $��20��6z   $��6.png��6�   $y�Hidden=�6�   �� 5�      -q   5        $ Image8_2��5�      $
��Left=�6&   $��20��6A   $��545,166,0,0q�6M   $	��Top=�6b   $��20��6z   $��3.png��6�   $y�Hidden=�6�   �� 5�      -r   5        $ Image8_3��5�      $
��Left=�6&   $��20��6A   $��515,136,0,0q�6M   $	��Top=�6b   $��20��6z   $��4.png��6�   $y�Hidden=�6�   �� 5�      -s   5        $ Image8_4��5�      $
��Left=�6&   $��20��6A   $��530,166,0,0q�6M   $	��Top=�6b   $��20��6z   $��6.png��6�   $y�Hidden=�6�   �� 5�      -t   5        $ Image8_5��5�      $
��Left=�6&   $��20��6A   $��545,151,0,0q�6M   $	��Top=�6b   $��20��6z   $��1.png��6�   $y�Hidden=�6�   �� 5�      -u   5        $ Image8_6��5�      $
��Left=�6&   $��20��6A   $��545,136,0,0q�6M   $	��Top=�6b   $��20��6z   $��2.png��6�   $y�Hidden=�6�   �� 5�      -v   5        $ Image8_7��5�      $
��Left=�6&   $��20��6A   $��515,166,0,0q�6M   $	��Top=�6b   $��20��6z   $��1.png��6�   $y�Hidden=�6�   �� 5�      -w   5        $ Image8_8��5�      $
��Left=�6&   $��20��6A   $��515,151,0,0q�6M   $	��Top=�6b   $��20��6z   $��5.png��6�   $y�Hidden=�6�   �� 5�      -x   5        $ Image8_9��5�      $
��Left=�6&   $��20��6A   $��530,136,0,0q�6M   $	��Top=�6b   $��20��6z   $��4.png��6�   $y�Hidden=�6�   �� 5�      -y   5        $ Image8_1��5�      $
��Left=�6&   $��20��6A   $��530,151,0,0q�6M   $	��Top=�6b   $��20��6z   $��5.png��6�   $y�Hidden=�6�   �� 5�      -z   5        $ Image7_2��5�      $
��Left=�6&   $��20��6A   $��642,166,0,0q�6M   $	��Top=�6b   $��20��6z   $��4.png��6�   $y�Hidden=�6�   �� 5�      -{   5        $ Image7_3��5�      $
��Left=�6&   $��20��6A   $��642,136,0,0q�6M   $	��Top=�6b   $��20��6z   $��5.png��6�   $y�Hidden=�6�   �� 5�      -|   5        $ Image7_4��5�      $
��Left=�6&   $��20��6A   $��612,166,0,0q�6M   $	��Top=�6b   $��20��6z   $��3.png��6�   $y�Hidden=�6�   �� 5�      -}   5        $ Image7_5��5�      $
��Left=�6&   $��20��6A   $��627,166,0,0q�6M   $	��Top=�6b   $��20��6z   $��1.png��6�   $y�Hidden=�6�   �� 5�      -~   5        $ Image7_6��5�      $
��Left=�6&   $��20��6A   $��612,136,0,0q�6M   $	��Top=�6b   $��20��6z   $��4.png��6�   $y�Hidden=�6�   �� 5�      -   5        $ Image7_7��5�      $
��Left=�6&   $��20��6A   $��627,136,0,0q�6M   $	��Top=�6b   $��20��6z   $��2.png��6�   $y�Hidden=�6�   �� 5�      -�   5        $ Image7_8��5�      $
��Left=�6&   $��20��6A   $��612,151,0,0q�6M   $	��Top=�6b   $��20��6z   $��6.png��6�   $y�Hidden=�6�   �� 5�      -�   5        $ Image7_9��5�      $
��Left=�6&   $��20��6A   $��642,151,0,0q�6M   $	��Top=�6b   $��20��6z   $��1.png��6�   $y�Hidden=�6�   �� 5�      -�   5        $ Image7_1��5�      $
��Left=�6&   $��20��6A   $��627,151,0,0q�6M   $	��Top=�6b   $��20��6z   $��3.png��6�   $y�Hidden=�6�   �� 5�      -�   5        $ Image6_2��5�      $
��Left=�6&   $��20��6A   $��725,216,0,0q�6M   $	��Top=�6b   $��20��6z   $��3.png��6�   $y�Hidden=�6�   �� 5�      -�   5        $ Image6_3��5�      $
��Left=�6&   $��20��6A   $��710,216,0,0q�6M   $	��Top=�6b   $��20��6z   $��4.png��6�   $y�Hidden=�6�   �� 5�      -�   5        $ Image6_4��5�      $
��Left=�6&   $��20��6A   $��740,216,0,0q�6M   $	��Top=�6b   $��20��6z   $��2.png��6�   $y�Hidden=�6�   �� 5�      -�   5        $ Image6_5��5�      $
��Left=�6&   $��20��6A   $��740,201,0,0q�6M   $	��Top=�6b   $��20��6z   $��1.png��6�   $y�Hidden=�6�   �� 5�      -�   5        $ Image6_6��5�      $
��Left=�6&   $��20��6A   $��710,201,0,0q�6M   $	��Top=�6b   $��20��6z   $��4.png��6�   $y�Hidden=�6�   �� 5�      -�   5        $ Image6_7��5�      $
��Left=�6&   $��20��6A   $��725,186,0,0q�6M   $	��Top=�6b   $��20��6z   $��3.png��6�   $y�Hidden=�6�   �� 5�      -�   5        $ Image6_8��5�      $
��Left=�6&   $��20��6A   $��740,186,0,0q�6M   $	��Top=�6b   $��20��6z   $��2.png��6�   $y�Hidden=�6�   �� 5�      -�   5        $ Image6_9��5�      $
��Left=�6&   $��20��6A   $��710,186,0,0q�6M   $	��Top=�6b   $��20��6z   $��5.png��6�   $y�Hidden=�6�   �� 5�      -�   5        $ 	Image6_10��5�      $
��Left=�6'   $��20��6B   $��710,231,0,0q�6N   $	��Top=�6c   $��20��6{   $��6.png��6�   $y�Hidden=�6�   �� 5�      -�   5        $ 	Image6_11��5�      $
��Left=�6'   $��20��6B   $��725,231,0,0q�6N   $	��Top=�6c   $��20��6{   $��5.png��6�   $y�Hidden=�6�   �� 5�      -�   5        $ 	Image6_12��5�      $
��Left=�6'   $��20��6B   $��740,231,0,0q�6N   $	��Top=�6c   $��20��6{   $��1.png��6�   $y�Hidden=�6�   �� 5�      -�   5        $ 	Image6_13��5�      $
��Left=�6'   $��20��6B   $��725,171,0,0q�6N   $	��Top=�6c   $��20��6{   $��2.png��6�   $y�Hidden=�6�   �� 5�      -�   5        $ 	Image6_14��5�      $
��Left=�6'   $��20��6B   $��710,171,0,0q�6N   $	��Top=�6c   $��20��6{   $��3.png��6�   $y�Hidden=�6�   �� 5�      -�   5        $ 	Image6_15��5�      $
��Left=�6'   $��20��6B   $��740,171,0,0q�6N   $	��Top=�6c   $��20��6{   $��4.png��6�   $y�Hidden=�6�   �� 5�      -�   5        $ Image6_1��5�      $
��Left=�6&   $��20��6A   $��725,201,0,0q�6M   $	��Top=�6b   $��20��6z   $��1.png��6�   $y�Hidden=�6�   � 5�      $��12,114,38,108q�6   .+�5�      �� -�   5         ��Name$ slot0��5�       �� CornerRadius$ 45��6)   $��3q�6;   $��97,112,578,1q�6O   
���   ����	#19595A5F{�.  6�   �� 5�      -�   5        $ slot1��5�      $ 45��6)   $��3q�6;   $��194,112,482,1q�6O   
���   ����	#19595A5F{�.  6�   �� 5�      -�   5        $ slot2��5�      $ 45��6)   $��3q�6;   $��290,113,385,0q�6O   
���   ����	#19595A5F{�.  6�   �� 5�      -�   5        $ slot3��5�      $ 45��6)   $��3q�6;   $��387,113,290,0q�6O   
���   ����	#19595A5F{�.  6�   �� 5�      -�   5        $ slot4��5�      $ 45��6)   $��3q�6;   $��482,112,193,1q�6O   
���   ����	#19595A5F{�.  6�   �� 5�      -�   5        $ slot5��5�      $ 45��6)   $��3q�6;   $��579,112,97,1q�6O   
���   ����	#19595A5F{�.  6�   �� 5�      -�   5        $ slot7��5�      $ 45��6)   $��3q�6;   $��579,0,97,113q�6O   
���   ����	#19595A5F{�.  6�   �� 5�      -�   5        $ slot8��5�      $ 45��6)   $��3q�6;   $��482,0,193,113q�6O   
���   ����	#19595A5F{�.  6�   �� 5�      -�   5        $ slot9��5�      $ 45��6)   $��3q�6;   $��387,0,290,113q�6O   
���   ����	#19595A5F{�.  6�   �� 5�      -�   5        $ slot10��5�      $ 45��6)   $��3q�6;   $��290,2,385,111q�6O   
���   ����	#19595A5F{�.  6�   �� 5�      -�   5        $ slot11��5�      $ 45��6)   $��3q�6;   $��194,0,482,113q�6O   
���   ����	#19595A5F{�.  6�   �� 5�      -�   5        $ slot12��5�      $ 45��6)   $��3q�6;   $��97,0,578,113q�6O   
���   ����	#19595A5F{�.  6�   �� 5�      -�   5        $ slot6��5�      $ 37.25��6)   $��3q�6>   $��	675,0,0,2q�6R   
���   ����	#19595A5F{�.  6�   �� 5�      -�   5        $ slot13��5�      $ 37.25��6)   $��3q�6>   $��	0,0,675,2q�6R   
���   ����	#19595A5F{�.  6�   5�      �� 5�      -�   5         ��Name$ labSlot0��5�      $�� ��6'   $
��Left=�62   $��109,325,0,0q�6M   $	��Top=�6b   $��92��6z   $��35��6�   $
��Bold"�6�   $��20(�6�   $��1q�6�   
���   �$��Center=�6�   $y�Hidden=�6�   �� 5�      -�   5        $ labSlot1��5�      $�� ��6'   $
��Left=�62   $��205,325,0,0q�6M   $	��Top=�6b   $��92��6z   $��35��6�   $
��Bold"�6�   $��20(�6�   $��1q�6�   
���   �$��Center=�6�   $y�Hidden=�6�   �� 5�      -�   5        $ labSlot2��5�      $�� ��6'   $
��Left=�62   $��303,325,0,0q�6M   $	��Top=�6b   $��92��6z   $��35��6�   $
��Bold"�6�   $��20(�6�   $��1q�6�   
���   �$��Center=�6�   $y�Hidden=�6�   �� 5�      -�   5        $ labSlot3��5�      $�� ��6'   $
��Left=�62   $��398,325,0,0q�6M   $	��Top=�6b   $��92��6z   $��35��6�   $
��Bold"�6�   $��20(�6�   $��1q�6�   
���   �$��Center=�6�   $y�Hidden=�6�   �� 5�      -�   5        $ labSlot4��5�      $�� ��6'   $
��Left=�62   $��494,325,0,0q�6M   $	��Top=�6b   $��92��6z   $��35��6�   $
��Bold"�6�   $��20(�6�   $��1q�6�   
���   �$��Center=�6�   $y�Hidden=�6�   �� 5�      -�   5        $ labSlot5��5�      $�� ��6'   $
��Left=�62   $��591,325,0,0q�6M   $	��Top=�6b   $��92��6z   $��35��6�   $
��Bold"�6�   $��20(�6�   $��1q�6�   
���   �$��Center=�6�   $y�Hidden=�6�   �� 5�      -�   5        $ labSlot7��5�      $�� ��6'   $
��Left=�62   $��
590,75,0,0q�6M   $	��Top=�6a   $��92��6y   $��35��6�   $
��Bold"�6�   $��20(�6�   $��1q�6�   
���   �$��Center=�6�    J� RenderTransformOrigin$ 
0.5,-0.229&�6�   $y�Hidden=�6  �� 5�      -�   5        $ labSlot8��5�      $�� ��6'   $
��Left=�62   $��
493,75,0,0q�6M   $	��Top=�6a   $��92��6y   $��35��6�   $
��Bold"�6�   $��20(�6�   $��1q�6�   
���   �$��Center=�6�   $y�Hidden=�6�   �� 5�      -�   5        $ labSlot9��5�      $�� ��6'   $
��Left=�62   $��
398,75,0,0q�6M   $	��Top=�6a   $��92��6y   $��35��6�   $
��Bold"�6�   $��20(�6�   $��1q�6�   
���   �$��Center=�6�   $y�Hidden=�6�   �� 5�      -�   5        $ 	labSlot10��5�      $�� ��6'   $
��Left=�62   $��
302,75,0,0q�6M   $	��Top=�6a   $��92��6y   $��35��6�   $
��Bold"�6�   $��20(�6�   $��1q�6�   
���   �$��Center=�6�   $y�Hidden=�6�   �� 5�      -�   5        $ 	labSlot11��5�      $�� ��6'   $
��Left=�62   $��
204,75,0,0q�6M   $	��Top=�6a   $��92��6y   $��35��6�   $
��Bold"�6�   $��20(�6�   $��1q�6�   
���   �$��Center=�6�   $y�Hidden=�6�   �� 5�      -�   5        $ 	labSlot12��5�      $�� ��6'   $
��Left=�62   $��
108,75,0,0q�6M   $	��Top=�6a   $��92��6y   $��35��6�   $
��Bold"�6�   $��20(�6�   $��1q�6�   
���   �$��Center=�6�   $y�Hidden=�6�   �� 5�      -�   5        $ labSlot6��5�      $�� ��6'   $
��Left=�62   $��687,325,0,0q�6M   $	��Top=�6b   $��92��6z   $��35��6�   $
��Bold"�6�   $��20(�6�   $��1q�6�   
���   �$��Center=�6�   $y�Hidden=�6�   �� 5�      -�   5        $ 	labSlot13��5�      $�� ��6'   $
��Left=�62   $��	12,75,0,0q�6M   $	��Top=�6`   $��92��6x   $��35��6�   $
��Bold"�6�   $��20(�6�   $��1q�6�   
���   �$��Center=�6�   $y�Hidden=�6�   5�      �� 5�   
   -�   5        $ PlayerOneTurnLabel��5�      $��
Player One��6,   $
��Left=�6A   $	��Top=�6\   $��349,449,0,0q�6t   $
��Bold"�6�   $��16(�6�   ���	#4CFFFFFF$	��260��6�   $��Center=�6�   �� 5�   
   -�   5        $ PlayerTwoTurnLabel��5�      $��
Player Two��6,   $
��Left=�6A   $	��Top=�6\   $��349,113,0,0q�6t   $
��Bold"�6�   $��16(�6�   ���	#4CFFFFFF$	��260��6�   $��Center=�6�   �� 5�   
   -�   5        $ PlayerOneTbLbl��5�      $��Player 1 Name:��6(   $
��Left=�6A   $	��Top=�6\   $��
120,10,0,0q�6t   $
��Bold"�6�   �� 5�   
   -�   5        $ PlayerTwoTbLbl��5�      $��Player 2 Name:��6(   $
��Left=�6A   $	��Top=�6\   $��
122,42,0,0q�6t   $
��Bold"�6�   �� 5�   
   -�   5        	 ��Name$	 PlayerOneNameTextbox��5�      $
��Left=�60   $��23��6K   
 �� TextWrapping$

 Wrap=�6W   $	��Top=�6k   $	��120��6�   $��
220,12,0,0q�6�    �� 	MaxLength$ 13��6�    �� MaxLines$ 1��6�   �� 5�   
   -�   5        $	 PlayerTwoNameTextbox��5�      $
��Left=�60   $��23��6K   $

 Wrap=�6W   $	��Top=�6k   $	��120��6�   $��
220,44,0,0q�6�   $ 13��6�   $ 1��6�   �� 5�   
   -�   5         ��Name$ playerOneAiCheckBox��5�      $��AI��60   $
��Left=�6=   $	��Top=�6X   $��
348,16,0,0q�6p   $
��Bold"�6�    d� 	IsChecked$ FalseY�6�   $��15��6�   $��42��6�   6�   �� 5�   
   -�   5        $ playerTwoAiCheckBox��5�      $��AI��60   $
��Left=�6=   $	��Top=�6X   $��
348,48,0,0q�6p   $
��Bold"�6�   $ FalseY�6�   $��16��6�   $��42��6�   6�   o� 5�   
   -�   5         o�Name$ playerOneAiMenu��5�      $
��Left=�6(   $��16��6C   $��
390,15,0,0q�6O   $	��Top=�6c   $	��126��6{   {�.  ��6�   Z� .@�5�      	� -�   5         	�Name$ 	p1Easy_RB��5�      $
��Easy��6C   $
��Bold"�6R   $
 TrueY�6d    J� IsHitTestVisible . ��.  ��6-   Z� 6�   	� 5�      -�   5        $ 	p1Hard_RB��5�      $
��Hard��6C   $
��Bold"�6R    . ��.  ��6-   Z� 6|   5�      o� 5�   
   -�   5        $ playerTwoAiMenu��5�      $
��Left=�6(   $��16��6C   $��
390,48,0,0q�6O   $	��Top=�6c   $	��126��6{   {�.  ��6�   Z� .@�5�      	� -�   5        $ 	p2Easy_RB��5�      $
��Easy��6C   $
��Bold"�6R   $
 TrueY�6d    . ��.  ��6-   Z� 6�   	� 5�      -�   5        $ 	p2Hard_RB��5�      $
��Hard��6C   $
��Bold"�6R    . ��.  ��6-   Z� 6|   5�      5�      5�      