   M S B A M L   `   `   `  ����H  DBakeryManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:BakeryManagerBakeryManager  5   	   C&clr-namespace:BakeryManager.ViewModelsBakeryManager.ViewModels  5   	   ?$clr-namespace:BakeryManager.Views.UCBakeryManager.Views.UC  5	   	       BakeryManager.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:BakeryManager     5   	   =
viewmodels&clr-namespace:BakeryManager.ViewModels     5   	   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5   	   -uc$clr-namespace:BakeryManager.Views.UC  5	   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $��Regular"�5   
   $��13(�5   
   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   
      TextRenderingMode$
 Auto=�5   
   
������� � WindowStartupLocation$ CenterScreen=�5   	      MVM � DataContext# [  5   	    � 
ResizeMode$ NoResize=�5   	    � Title$ BakeryManger��5   	   $	��850��6   $
��1300��6+    � 	Resources 5       �� DataType.  (BakeryManager.ViewModels.HomeUCViewModel#   BakeryManager.Views.UC.HomeUC/  )BakeryManager.ViewModels.CakesUCViewModel$   BakeryManager.Views.UC.CakesUC4  .BakeryManager.ViewModels.StatisticsUCViewModel)   #BakeryManager.Views.UC.StatisticsUC1  +BakeryManager.ViewModels.SettingUCViewModel&	    BakeryManager.Views.UC.SettingUC5
  /BakeryManager.ViewModels.InvoiceListUCViewModel*   $BakeryManager.Views.UC.InvoiceListUC 
 Global S� 
ObjectType   BakeryManager.Global	 S� 
MethodName��%�  (��       5      *, +)(�� @     5      *, +)(�� �     5!      *, +)(�� �     5$      *, +)(��      5'      *,
 +)&	 @    �� 5   
   "  6   .R�5         6   �� 5      �� 5   
   "  6   .R�5         6   �� 5       �� 5!   
   "  6   .R�5"         6   �� 5#      �� 5$   
   "  6   .R�5%      	   6   �� 5&      �� 5'   
   " 
 6   .R�5(         6   �� 5)      S� 57   
   "  58      $	 GetInstance��59      5:      .��5;      � .+�5=   
   )  #MaterialDesignThemes.Wpf.DialogHost  
 K� ZIndex$
 1��6$    $  MaterialDesignEmbeddedDialogHost#��[ 5>         DialogMargin$ 8q�5?         IsOpen 5=   5   �� *	IsKeyOn+   DialogContent 5@      �� 5A       �� Orientation$ Vertical=�6   
�������$	��200��6G   $	��150��6S   $��Center=�6`   $��Center=�6{   .+�5B      �� $	��Key��6    $��20(�6+   $��Medium"�69   $��0q�6M   $��Center=�6X   G� 5C      -   5        $��txtPassword��5C   S   $��Center=�6#   $��10q�6G   $	��180��6g   |�.  +� FocusedElement 6�   ��  �� ElementName$ txtPassword�� J� InputBindings 5D      �� 5E      
 �� Key$ Enter��6|    �� Command 6)   �� *	OkCommand+ �� CommandParameter 6G   �� $ txtPassword��6|   5G      �� 5H      $	��180��6   $��Enter��6)   ��69   ��  �� Path$ 	OkCommand���5I      �� $ txtPassword��5J      �� 5K      $	��180��6   $��5q�6)   $��Close��64   
���  ����6U   �� $ CloseApp�*  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5L      +  %Microsoft.Xaml.Behaviors.EventTrigger  5M         	EventName$ Click��6-   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5N   "   4  .Microsoft.Xaml.Behaviors.Core.CallMethodAction     
MethodName$ Close��65      TargetObject 5O      ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType$ WindowL�5R      5T      5U      5W      ]� 5Y   
   ��. .+�5Z      ]� $
��Left=�6   ��6.   ��   
themeColor �� Source# [ $ 
ThemeColor�.+�5[      �� $	��Top=�6   $
��auto��62   $	��210��6@   $ Vertical=�6L   .+�5]      �� $,��&pack://application:,,,/Assets/Icon.png��6   $��Center=�6L    �� BitmapScalingMode$ HighQuality=�6i   $	��120��6�   �� 5_      -   5        $��HomeBtn��5_      $��	0 30 0 10q�6,   $
��auto��6@   $
��auto��6N   $��0q�6[   ��6g   Z� ��6}   Z� ��6�   �� *HomeCommand+.��5`      �� $��0q�6!     �� Padding$	  0 7q�6,   $
��auto��6�   $��Center=�6�   ��6:   �� *ActualWidth+$ HomeBtn����6m   �� # [ $ 	HomeColor�._�5a      �� $ 
Horizontal=�6)   $��Center=�6B   $	��210��6]   $
��auto��6i   $��Center=�6w   .+�5b   "   '  !MaterialDesignThemes.Wpf.PackIcon  $��10 0 0 0q�6:   $��Center=�6L   !   Kind$! 
Storefront=�6i   $��35��6{   $��35��6�   ��6�   �� # [ $ HomeTextColor��� 5c   "   $	��5 0q�6,   $
��Home��69   $��Center=�6E   $��17(�6�   $��Medium"�6�   ��6`   �� # [ $ HomeTextColor�6�   5d      5e      5f      �� 5h      -   5        $��
InvoiceBtn��5h   +   $
��0 10q�6   $	��0 5q�6=   $
��auto��6y   $
��auto��6�   ��6K   Z� ��6a   Z� ��6�   �� *InvoiceListCommand+.��5i      �� $��0q�6!   $	  0 7q�6-   ��6;   �� # [ $ InvoiceListColor���6�   �� *ActualWidth+$ 
InvoiceBtn��._�5j      �� $ 
Horizontal=�6)   $��Center=�6B   .+�5k   "     $��10 0 0 0q�6:   $! FileDocumentEditOutline=�6L   $��35��6k   $��35��6v   $��Center=�6�   ��6�   �� # [ $ InvoiceListTextColor��� 5l   "   $	��5 0q�6,   $��Invoices��69   " �� TextAlignment$" Center=�6J   $��Center=�6a   $��17(�6�   $��Medium"�6�   ��6}   �� # [ $ InvoiceListTextColor�6�   5m      5n      5o      �� 5q      -   5        $��CakesBtn��5q   >   $
��0 10q�6N   $	��0 5q�6\   $
��auto��6�   $
��auto��6�   {�6   �� *	IsManager+��6j   Z� ��6�   Z� ��6�   �� *CakesCommand+.��5r      �� $��0q�6"   $	  0 7q�6-   $
��auto��6�   ��6<   �� # [ $ 
CakesColor���6�   �� *ActualWidth+$ CakesBtn��._�5s      �� $ 
Horizontal=�6)   $��Center=�6B   .+�5t   "     $��10 0 0 0q�6:   $! Bread=�6L   $��35��6Y   $��35��6d   $��Center=�6p   ��6�   �� # [ $ CakesTextColor��� 5u   "   $	��5 0q�6,   $��Items��69   $��17(�6�   $��Medium"�6�   $��Center=�6�   $��Center=�6�   ��6F   �� # [ $ CakesTextColor�6�   5v      5w      5x      �� 5z      -   5        $��StatisticBtn��5z   >   $
��0 10q�6R   $	��0 5q�6`   $
��auto��6�   $
��auto��6�   {�6   �� *	IsManager+��6n   Z� ��6�   Z� ��6�   �� *StatisticCommand+.��5{      �� $��0q�6!   $	  0 7q�6,   $
��auto��6�   ��6<   �� # [ $ StatisticColor���6�   �� *ActualWidth+$ StatisticBtn��._�5|      �� $ 
Horizontal=�6)   $��Center=�6B   .+�5}   "     $��10 0 0 0q�6:   $! ChartBoxOutline=�6L   $��35��6c   $��35��6n   $��Center=�6z   ��6�   �� # [ $ StatisticTextColor��� 5~   "   $	��5 0q�6,   $��	Statistic��69   $��17(�6�   $��Medium"�6�   $��Center=�6�   $��Center=�6�   ��6J   �� # [ $ StatisticTextColor�6�   5      5�      5�      �� 5�      -   5        $��SettingsBtn��5�   >   $
��0 10q�6Q   $	��0 5q�6_   $
��auto��6�   $
��auto��6�   {�6   �� *	IsManager+��6m   Z� ��6�   Z� ��6�   �� *SettingCommand+.��5�      �� $��0q�6!   $	  0 7q�6,   $
��auto��6�   ��6<   �� # [ $ SettingColor���6�   �� *ActualWidth+$ StatisticBtn��._�5�      �� $ 
Horizontal=�6)   $��Center=�6B   .+�5�   "     $��10 0 0 0q�6:   $! ApplicationSettings=�6L   $��35��6g   $��35��6r   $��Center=�6~   ��6�   �� # [ $ SettingTextColor��� 5�   "   $	��5 0q�6,   $��Settings��69   $��Center=�6�   $��17(�6�   $��Medium"�6�   $��Center=�6�   ��6I   �� # [ $ SettingTextColor�6�   5�      5�      5�      �� 5�      -   5        $��SwitchModeBtn��5�      $
��0 10q�62   $	��0 5q�6@   $
��auto��6{   $
��auto��6�   ��6N   Z� ��6d   Z� ��6�   �� *ModeSwitchingCommand+.��5�      �� $��0q�6!   $	  0 7q�6,   $
��auto��6t   ��6;   �� *ActualWidth+$ SwitchModeBtn��._�5�      �� $ 
Horizontal=�6)   $��Center=�6B   .+�5�   "     $��10 0 0 0q�6:   $! SwitchAccount=�6L   $��35��6a   $��35��6l   $��Center=�6x   ��6�   �� # [ $ SwitchModeTextColor��� 5�   "   $	��5 0q�6,   $��Mode Switching��69   $��Center=�6�   $��17(�6�   $��Medium"�6�   $��Center=�6�   ��6O   �� # [ $ SwitchModeTextColor�6�   5�      5�      5�      5�      �� 5�      $��Bottom=�6   $��30��65   $��Bottom=�6A   $ 
Horizontal=�6\   $��Center=�6u   .+�5�      �� $��15(�6    
�������$��	Version: ��6@   6S   �� 5�      $��15(�6    
���������6@   �� *VersionTextBlock+6d   5�      5�      �� 5�      $��1��6   $��Right=�6-   $
��10 0q�6D   ��6R   �� # [ $ CurrentPageViewModel�5�      5�      5�      5�      