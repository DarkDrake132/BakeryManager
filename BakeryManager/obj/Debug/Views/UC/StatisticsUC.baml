   M S B A M L   `   `   `  ����H  DBakeryManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:BakeryManager.Views.UCBakeryManager.Views.UC  5      -clr-namespace:BakeryManagerBakeryManager  5      ;"clr-namespace:BakeryManager.ModelsBakeryManager.Models  5	      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5
      )    #BakeryManager.Views.UC.StatisticsUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:BakeryManager.Views.UC     5      .xlocalclr-namespace:BakeryManager     5      b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      /models"clr-namespace:BakeryManager.Models  5	      >lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf  5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      
������� 	  SUCVM � DataContext# [  5       � 	Resources 5        
themeColor S� 
ObjectType   BakeryManager.Global S� 
MethodName��%A   &	       S� 5   
   "  5      $ GetInstance��5      5      .��5      � .+�5   
   �� 
������� �� CornerRadius$ 20��6%   $��
10 10 10 0q�67   ._�5      �  � RowDefinitions 5      �� 5       6&   �� 5!      6&   .+�5#      ]� ��. .+�5$      �� $	��Top=�6   $��Center=�62   $ 10��6O   $��2q�6�   ��6a   ��  �� Source# [ 	 �� Path$	 
ThemeColor�._�5%      �� $��10q�6$   $��20(�60   $��Medium"�6>   $#��Statistics by Cakes Category ��6S   6z   5&      �� 5'      
 �� Orientation$
 Vertical=�6!   .+�5(      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 1��5)      .  (MaterialDesignThemes.Wpf.TextFieldAssist   
PrefixText$ Data On Month: ��5*      $	��Top=�5+      $
��Left=�5,      $
��30 5q�5-       �� 
IsEditable . ��6)   �� *Months+ �� SelectedItem 6H   �� *SelectedMonth+��5/      �� 50   "   .R�51   &   �� ��60   �� 6C   52   #   54      �� 55      $ 1��56      $ Data On Year: ��57      $	��Top=�58      $
��Left=�59      $
��30 5q�5:       . ��6)   �� *Years+ 6G   �� *SelectedYear+��5<      �� 5=   "   .R�5>   &   �� ��60   �� 6C   5?   #   5A      5B        LiveCharts.Wpf.PieChart  5C      $��10q�5D      $��25(�5E      &   LiveCharts.Wpf.Charts.Base.Chart   	Hoverable .    LegendLocation$ Right=�5G         Series 5H      �� *PieChartSeriesCollection+   DataTooltip 5I      #  LiveCharts.Wpf.DefaultTooltip  5J         
BulletSize$ 20Q�61   
�������   SelectionMode$ SharedYInSeriesX�6X   $��20(�6x   5L      5M      ]� 5P      $��1��6   .+�5Q      �� $	��Top=�6   $��Center=�62   $ 10��6O   $��2q�6�   ��6a   �� # [ $	 
ThemeColor�._�5R      �� $��10q�6$   $��20(�60   $��Medium"�6>   $��Statistics by Months��6S   6q   5S      #  LiveCharts.Wpf.CartesianChart  5U       6*   �� *CartesianChartCollection+ 5V        5W      $ 20Q�61   
�������$ SharedXValuesX�6X   $��20(�6v      AxisX 5Z      	  LiveCharts.Wpf.Axis	   	  Title$ Month��6'    	  FontSize$ 15Q�6�    	  Labels 65   �� *Labels+ 	  
Foreground 6O   �� # [ $	 
ThemeColor�6�      AxisY 5]      	  $ Revenue��6'   $ 15Q�6\    	  LabelFormatter 67   �� *	Formatter+6l   5_      5`      5a      5b      5c      5d      