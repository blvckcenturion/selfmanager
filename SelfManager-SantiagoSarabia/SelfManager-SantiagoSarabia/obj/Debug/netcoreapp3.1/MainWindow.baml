   M S B A M L   `   `   `  ����V  RSelfManager-SantiagoSarabia, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:SelfManager_SantiagoSarabiaSelfManager_SantiagoSarabia  5   	   ,    &SelfManager_SantiagoSarabia.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:SelfManager_SantiagoSarabia     5   	   -   5          �Name$
  Main��5   	    � WindowStyle$
 None=�5   	   
������  � 
ResizeMode$ NoResize=�5
   	    � AllowsTransparency$
 True��5   	   $	��600��5   	   $	��920��6    � 	Resources 5         MenuButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType��%  &	        �� 5   
   " ��6(   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� $	��200��6"   #��z��6/   #��z��6\   $��20(�6�   $��/Fonts/#Poppins)�6�   
������ $��0q�6�   $��70��6�   5      5      5      5      .��5      �� ���#F5F5F5	 �� CornerRadius$	 35 30 30 35��6"   ._�5   
   � 
 � ColumnDefinitions
 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5       .+�5#      �� $��0��6   $	 	30 0 0 30��6%   ���#171717._�5$      � $��0��6    5%      �� 5&      $	��100 �6(   �� 5'      .+�5)      �� $��0��5*      $��Center=�5+      $��
Calcunotas��5,      $
��Wrap=�5-      $��Center=�5.      $��30(�50      $��/Fonts/#Bebas Neue)�51      ��52      �� 53       �� 
StartPoint$	 0,0&�62    �� EndPoint$	 1,0&�6C   .��54   "   � � 55   &    � Color$ #EA2B1F��63    � Offset$ 0Q�6C   � 56   &   $ #FF6A00��63   $ 1Q�6C   57   #   58      5:      �� 5;      $��1��6!   .+�5=      �� -   5         ��Name$ HomeBtn��5?      $��Inicio��5>      #��[  5@      6;   �� 5B      -   5        $ AddBtn��5E      $��Agregar��5C      #��[  5D      5E   !   �� 5G      -   5        $ PondBtn��5J      $��Ponderacion��5H      #��[  5I      5J   "   �� 5L      -   5        $ AnalyticsBtn��5O      $��	Analticas��5M      #��[  5N      5O   '   5R      5S      5T       � 5U      -   5          �Name$ MainContent��5U      $��2��6)     � NavigationUIVisibility$ Hidden=�69   5V      5W      5X      