   M S B A M L   `   `   `  ����H  DBakeryManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:BakeryManagerBakeryManager  5   	        BakeryManager.SplashScreen   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   'localclr-namespace:BakeryManager  5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      -   5        $��SplashScreenWindow��5   	      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   
������  � AllowsTransparency .   MaterialDesignFont#���  5   	     SSVM � DataContext# [ 5   	    � Title$ SplashScreen��5   	   $	��600��6   $	��900��6+    � WindowStartupLocation$ CenterScreen=�67    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�6    � 	Resources 5        
themeColor	 S� 
ObjectType   BakeryManager.Global
 S� 
MethodName��%A   &	       S� 5   
   "	  5      $
 GetInstance��5      5      .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5       6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadedWindowCommand+   CommandParameter 6L   ��  �� ElementName$ SplashScreenWindow��6�   5!      .��5#      � .+�5$   
   �� $��Bottom=�6   $��Center=�6,    �� CornerRadius$ 10��5%      $	��600��6+   $	��900��68    �� BitmapScalingMode$ HighQuality=�6E   ��5&   
   �� 5'       j� Stretch$
 Fill=�6   $ HighQuality=�6(    �� ImageSource 6V   �� *
ImageCover+ �� RelativeTransform 5(      �� 5)       �� CenterX$	 0.5Q�6&    �� CenterY$	 0.5Q�64    �� Angle$ 0Q�6B   5+      ._�5.   
   � ��6   Z� .+�50      ]� $��Right=�6   $��0 0 60 0q�64   
�������$	��350��6Y   .+�51      ��  �� Orientation$ Vertical=�6   $	��Top=�64   
�������.+�52      �� $��/Assets/Icon.png��6   $	��180��66   $	��180��6B   $
 Fant=�6O   $	��Top=�6v   $��0 0 0 0q�6�   �� 53      $
��Bold"�6$   $��Bakery Manager��66   $��Center=�6L   $
��0 20q�6i   $	��Top=�6w   $��40(�6�   ��6�   ��  �� Source# [  �� Path$ 
ThemeColor�6�   �� 55      $��25(�6:   $��Medium"�6H   
���   �$��Center=�6o   $��Center=�6�   ��6    �� *
CakeName+6�   �� 56      $��Center=�6   $	��400��6:   $	��210��6G   $ 20��6T   $��2q�6f   
������  �� Padding$ 5q�6�   ._�57      �� $��Disabled=�6'   $
��Auto=�6P   .��58      �� $��Medium"�6)    �� TextAlignment$ Center=�6^   
���   �$��17(�6�   $��WrapWithOverflow=�6�   $	��335��6�   ��6=   �� *CakeDescription+6�   59      5:      5;      �� 5<      $��70��6   $��	0 10 0 10q�6)   $��Center=�6<   $��Bottom=�6Y   .+�5=      �� ���#1c1c1c J� Opacity$ 1Q�62   $��50��6>   $ 25��6J   $	��275��6]   $��Center=�6i   $��0 0 0 5q�6�   ._�5>      �� $ 
Horizontal=�6%   .+�5?      �� $��15(�6(   $��Medium"�66   
�������$-��'Không hiện cửa sổ này lần sau��6]   $��
12,18,5,16q�6�   d� 5@      -   5        $��IsCloseSplashScreen��5C       d� 	IsChecked$ FalseY�5D       $  MaterialDesignActionToggleButton#��[ 5F        � ToolTip$   Click to change the option��5G      ��5A      �� # [ $ 
ThemeColor���5B      �� # [ $ 
ThemeColor���5E      �� *
ChangeShow+1  +MaterialDesignThemes.Wpf.ToggleButtonAssist!   	OnContent! 5H   "   '  !MaterialDesignThemes.Wpf.PackIcon  5I   &   "   Kind$" Check=�5J   4   .��5L   "     $" WindowClose=�5M   :   5N      5P      5Q      � 5R      -   5        # �Name$# timeProgessBar��5R   &   $��10��6?   $��Bottom=�6K   $	��300��6f   $��0,0,0,50q�6r   $ � Maximum$
$ 3000Q�6�   % � Minimum$% 0Q�6�   
�������
���   �& � Value& 6�   �� *ProgressBarValue+��6�   �� # [ $ 
ThemeColor�' J� Effect' 5S      3	  -System.Windows.Media.Effects.DropShadowEffect	  5T      ( 	  
BlurRadius$( 10Q�6/   ) 	  ShadowDepth$) 5Q�6?   6Q   5V      5W      5X      5Y      5Z      5\      5]      