   M S B A M L   `   `   `  ����H  DWpfAppToolBar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:WpfAppToolBar.PagesWpfAppToolBar.Pages  5          WpfAppToolBar.Pages.Page1   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:WpfAppToolBar.Pages     5        N� Title$  Page1��5	      .��5      � ���	#FFF5F5F5 � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      .+�5   
   �� $��0��6   .+�5      �� $
��Left=�6   $	��Top=�6/   $��14(�6G   $��Allgemeine Informationen��6U   $
��Bold"�6x   5      �� 5      $��Bauvorhaben:��6   �� 5      $��Vorgangsnummer:��6   �� 5      $��14(�6   $
��Bold"�6"   $��Bauteil��64   �� 5      $��Bauteilart:��6   �� 5      -   5         ��Name$ XYLänge��5      $�� ��6%   �� 5      -   5        $ XYBreite��5      $�� ��6&   �� 5      -   5        $ XYHöhe��5      $�� ��6$   �� 5      $��Stückzahl:��6   �� 5       $��Gewicht pro Stück:��6   �� 5!      $'��!Soll das Bauteil verzinkt werden?��6   �� 5#      $��14(�6   $
��Bold"�6"   $��	Baustelle��64   �� 5$      $��Transportweg in km:��6   �� 5%      $��Montagebeginn am:��6   �� 5&      $#��Vorhaltung Montagegerät bis:��6   5*      �� 5,   
   $��1��6   .+�5-      �� -   5         ��Name$ Bauvorhaben��5-      $��	0,35,30,0q�6+   ��6>   �� *Bauvorhaben+�� 5.      -   5        $ Vorgangsnummer��5.      $��0,6,30,0q�6.   ��6@   �� *Vorgangsnummer+�� 5/      -   5         ��Name$ 
Bauteilart��5/   F   $��	0,33,30,0q�6Z   ��50      �� 51      .R�52      �� ��6$   �� *Name+53      55      �� 56      -   5        $ Bauteillänge��56      $��0,7,30,0q�6,   �� 57      -   5        $ Bauteilbreite��57      $��0,7,30,0q�6-   �� 58      -	   5        $ Bauteilhöhe��58      $��
0,7.5,30,0q�6+   �� 59      -
   5        $ 
Stückzahl��59      $��
0,7.5,30,0q�6)   �� 5:      -   5        $ Gewicht��5:      $��
0,7.5,30,0q�6'   �� 5;      -   5        $ 	Verzinken��5;      $��
0,7.5,30,0q�6)   �� 5<      -   5        $ Transportweg��5<      $��	0,38,30,0q�6,   �� 5=      $��
0,7.5,30,0q�6   (  "System.Windows.Controls.DatePicker  5>      5?      �� 5@      $��
0,7.5,30,0q�6     5A      5B      � 5D      $��
90,30,90,0q�6   .+�5E      �� -   5         ��Name$ 	Berechnen��5E      $��
Berechnen!��6,   $��5q�6A   ��5F      �� 5G      .��5H      �  � Offset$ 0Q�6+    � Color$ 	#FF1E90FF��66   � 5I      $	 0.8Q�6+   $ White��68   5J      5L      5M      5N      5O      5P      