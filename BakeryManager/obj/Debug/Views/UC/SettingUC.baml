   M S B A M L   `   `   `  ����H  DBakeryManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:BakeryManagerBakeryManager  5      &     BakeryManager.Views.UC.SettingUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .xlocalclr-namespace:BakeryManager     5      b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      
�������   SETUCVM � DataContext# [  5       � 	Resources 5        
themeColor S� 
ObjectType   BakeryManager.Global S� 
MethodName��%A   &	       S� 5   
   "  5      $ GetInstance��5      5      .��5      �� $��Visible=�6   $��Hidden=�69   $
��1100��6`   $	��850��6m   .��5   
   ��  �� Orientation$ Vertical=�6    �� CanVerticallyScroll .  �� CanHorizontallyScroll .  $
��1090��6e   $��10q�6r   .+�5      #  MaterialDesignThemes.Wpf.Card  $	��300��6"   $	��0 5q�61   
�������$
��Left=�6R   $	��Top=�6m   $
��auto��6�   	   UniformCornerRadius$	 10Q�6�   $��10q�6�   .��5      �� $ 
Horizontal=�6   .+�5      �� $��30(�6    $��Medium"�6.   $��Splash Screen��6B   $
��20 0q�6W   $��Center=�6e   6�   �� 5      $
��30 5q�5   7   -  'MaterialDesignThemes.Wpf.CheckBoxAssist
   CheckBoxSize$
 50Q�5!      ��5   2   ��  �� Source# [  �� Path$ 
ThemeColor� d� 	IsChecked 5    1   �� *IsShowSplash+5"      5#      5$        5%      $	��300��6"   $	��0 5q�61   
�������$
��Left=�6R   $	��Top=�6m   $
��auto��6�   $	 10Q�6�   $��10q�6�   .��5&      �� $ Vertical=�6   $
��0 10q�64   .+�5'      �� $ 
Horizontal=�6!   $��
0 10 10 10q�6:   .+�5(      �� $��30(�6$   $��Medium"�62   $��Manager Key��6F   $
��20 0q�6Y   $��Center=�6g   6�   �� 5)      $��Right=�6"   $��Center=�5*   !   $	��200��5+   !   $��30��5,   !    �� AcceptsReturn . $��25(�5.   !    �� TextAlignment$ Center=�5/   "   $��Center=�50   "   $��0q�51   "   ��52   !   �� *
ManagerKey+ �� UpdateSourceTrigger$ PropertyChanged=�53      �� 54      $ 
Horizontal=�6!   $��
0 10 10 10q�6;   .+�55      �� $��30(�6$   $��Medium"�62   $��Employee Key��6F   $
��20 0q�6Z   $��Center=�6h   6�   �� 56      $��Right=�6"   $��Center=�57   !   $	��200��58   !   $��0q�59   "   $��25(�5:   !   $ Center=�5;   #   $��30��5<   !    . ��5>   !   �� *EmployeeKey+$ PropertyChanged=�5?      5@      5A        5B      $��10 10q�6"   $	��650��61   $	��0 5q�6@   
�������$
��Left=�6a   $	��Top=�6|   $	��500��6�   $
��auto��6�   $	 10Q�6�   .��5C      �� .+�5D      �� $	��Top=�6    $��Center=�68   $��	APP THEME��6U   $��30(�6f   $��DemiBold"�6t   
���   �$��10 0 0 0q�6�   �� 5E      -   5         ��Name$ 	colorList��5E   #   $	��Top=�6U   $��Center=�6m   $��10q�6�   $	��650��6�   ��66   �� *Colors+��5F      �� 5G      .R�5H   "   �� $��0q�6V   $��
0 20 40 20q�6c   $	��100��6w   $	��100��6�   ��6)   Z� ��6?   Z� ��6�   ��  �� ElementName$ 	colorList��$$ DataContext.ThemeButtonCommand���6�   ��  J� Effect 5I   &   3  -System.Windows.Media.Effects.DropShadowEffect  5J   *      
BlurRadius$ 10Q�6;      ShadowDepth$ 5Q�6K   .��5L   &   ��  ��Name$ colorBorder��6-   $��2q�6q   $	��100��6�   $	��100��6�     onBorderOver#��[ 6�   ��6B   �� ��6Y   �� 6�   5M   #   5N      ��5P      �� 5Q      .R�5R   "   � 6.   5S      5U      5V      5W      �� 5X      $
��Left=�6   $ Vertical=�64   $	��Top=�6K   .+�5Y        $	 5Q�6&   $��	10 0 0 10q�6>   .��5Z      �� $ Vertical=�6!   $��20q�68   .+�5[      �� $%��About BakeryManager Application��6$   $��40(�6K   $
��Bold"�6Y   $��Center=�6k   6�   �� 5]      $ Vertical=�6%   .+�5^      �� $ 
Horizontal=�6)   .+�5_   "   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ CodeNotEqualVariant=�6:   $��40��6U   $��40��6`   $��Center=�6l   $
��10 5q�6�   �� 5`   "   $ Vertical=�6-   $��2q�6D   .+�5a   &   �� $��WPF - Window Programming��60   $��30(�6P   $��Medium"�6^   $��Center=�6r   $��5 5 0 0q�6�   6�   �� 5b   &   $��Languague: C Sharp (100%)��60   $��30(�6Q   $��Medium"�6_   $��Center=�6s   $��5 5 0 5q�6�   6�   �� 5c   &   $��Version: 1.0.0��60   $��15(�6F   $��Medium"�6T   $��Center=�6h   $��5 5 0 5q�6�   6�   5d   #   5f      �� 5g      $ 
Horizontal=�6)   .+�5h   "     $ 
AccountBox=�6:   $��40��6L   $��40��6W   $��Center=�6c   $
��10 5q�6~   �� 5i   "   $ Vertical=�6-   $	��5 0q�6D   .+�5j   &   �� $ 
Horizontal=�61   $	��0 2q�6J   .+�5k   *     $
 Call=�6B   $��40��6N   $��40��6Y   $��Center=�6e   �� 5l   *   $��Center=�64   $��20(�6O   Contact for work - 03994779675n   +   5o   '   �� 5p   &   $ 
Horizontal=�61   $	��0 2q�6J   .+�5q   *     $ Gmail=�6B   $��30��6O   $��30��6Z   $��Center=�6f   �� 5r   *   $��5q�64   $��40(�6?   $��ntminduy123@gmail.com��6M   5s   +   5t   '   5u   #   5v      �� 5x      $ 
Horizontal=�6)   $
��10 0q�6B   .+�5y   "   �� $��
Copy right��6,   $��Medium"�6>   $��Center=�6R   $	��5 0q�6m   6|     5z   "   $ 	Copyright=�6:   $��25��6K   $��25��6V   $��Center=�6b   $��5q�6}   �� 5{   "   $��5q�6,   $
��2020��67   $��Center=�6C   $��Medium"�6^   5|   #   5}      �� 5      $ 
Horizontal=�6)   .+�5�   "     $ DevTo=�6:   $��40��6G   $��40��6R   $��Center=�6^   $��10 5 0 0q�6y   �� 5�   "   $ Vertical=�6-   $	��5 0q�6D   .+�5�   &   �� $ 
Horizontal=�61   $	��0 2q�6J   .+�5�   *     $ 
AccountTie=�6B   $��35��6T   $��35��6_   $��Center=�6k   �� 5�   *   $��5q�64   $(��"Nguyễn Thanh Minh Duy - 18120172��6?   $��35(�6g   5�   '   �� 5�   &   $ 
Horizontal=�61   $	��0 2q�6J   .+�5�   *     $ 
AccountTie=�6B   $��35��6T   $��35��6_   $��Center=�6k   �� 5�   *   $��5q�64   $#��Đoàn Xuân Bách - 18120156��6?   $��35(�6`   5�   '   �� 5�   &   $ 
Horizontal=�61   $	��0 2q�6J   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      