   M S B A M L   `   `   `  ����H  DBakeryManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:BakeryManagerBakeryManager  5      ?$clr-namespace:BakeryManager.Views.UCBakeryManager.Views.UC  5      C&clr-namespace:BakeryManager.ViewModelsBakeryManager.ViewModels  5      ;"clr-namespace:BakeryManager.ModelsBakeryManager.Models  5      #    BakeryManager.Views.UC.HomeUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .xlocalclr-namespace:BakeryManager     5      6local$clr-namespace:BakeryManager.Views.UC     5      5vm&clr-namespace:BakeryManager.ViewModels     5      b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
      /models"clr-namespace:BakeryManager.Models  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6A   $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      
������� 	  HUCVM � DataContext# [  5       � 	Resources 5        
themeColor S� 
ObjectType   BakeryManager.Global S� 
MethodName1   +BakeryManager.Models.BytesToBitMapConverter  ImageConverter/   )BakeryManager.Models.NumberToVNDConverter  MoneyConverter(   "BakeryManager.Models.DateConverter  DateConverter��%�   &	       &	 7     &	 J     &	 ]     S� 5   
   "  5      $ GetInstance��5        5   
   6(     5   
   6&     5   
   6   5      .��5       �  � ColumnDefinitions 5!   
   �� 5"      $��5* �6   �� 5#      $��3* �6   .+�5%   
   ��  �� Orientation$ Vertical=�6   ���#FDD8be.+�5'      ]� ��.  .+�5(      �� $
��Left=�6   $��
Order Menu��62   $��Center=�6D   $��30(�6_   $
��20 0q�6m   $��Medium"�6{   6�   �� 5)      $��Right=�6   $��0q�60   
������� �� CornerRadius$ 10��6W   $��10 10 20 10q�6i   ._�5*      �� $ 
Horizontal=�6"   $��10q�6;   .+�5+      '  !MaterialDesignThemes.Wpf.PackIcon  
�������$��Center=�6D   	   Kind$	 Magnify=�6_   $��30��6n   $��30��6y   �� 5,      $��Right=�6"   $��Center=�5-      $	��200��5.      $��30��5/      
 �� AcceptsReturn
 . )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Search for cake��51      ��52      �� *Search+ �� UpdateSourceTrigger$ PropertyChanged=�53      54      55      �� 59      -   5        $��
Categories��59      $��0 20 0 0q�6)   ��.  ��6;   �� *
Categories+ �� SelectedItem 6^   �� *SelectedCategory+$ PropertyChanged=���5:      �� 5;      .R�5<      �� $	��100��6O   $	��150��6[   $��0q�6h   ��6!   Z� ��67   Z� ��5=   "   ��  �� ElementName$ 
Categories�� �� Path$' !DataContext.ChangeCategoryCommand���6u   �� .��5>      �� 
�������$ 15��68   $��0q�6J   ._�5?   "   �� $ Vertical=�6-   $	��100��6D   $	��150��6P   .+�5@   &   �� $��80��6-   $ 10��69   $��10q�6K   
�������$��1q�6j   ._�5A   *     
���   �$��50��5B   >   $��50��6I   $��Center=�6o   $��Center=�6�    J� Opacity$	 0.7Q�6�   	 6U   �� *
PickIcon+6�   5C   '   �� 5D   &   
���   �$��Center=�6D   $��Center=�6u   $
��Wrap=�6�   $��15(�6�   $��Medium"�6�   ��6_   �� *Name+6�   5E   #   5F      5G      5H      ��5J      �� 5K      .R�5L      �� $ 
Horizontal=�6%   5M      5O      ]� 5S      ��.  .+�5T      �� $
��Left=�6   $��
Order Menu��62   $��Center=�6D   $��30(�6_   $
��20 0q�6m   $��Medium"�6{   6�   �� 5U      $��Right=�6   $��0q�60   
�������$ 10��6W   $��10 10 20 10q�6i   ._�5V      �� $ 
Horizontal=�6"   $��10q�6;   .+�5W      �� $��	Sort To: ��6$   $��Center=�65   $��20(�6P   
�������6r   �� 5X      $��15(�6#   $��Medium"�61   $��Right=�6E   $��Center=�5Y      $	��150��5Z      $��30��5[      ��5X   \   �� *Sorts+ 6z   �� *SelectedSort+��5\      �� 5]   "   .R�5^   &   �� ��60   �� 6C   5_   #   5a      5b      5c      5d      �� 5i      -   5        $��Products��5i      $
��Left=�6q   $	��660��6�   $	��450��6�   $
��Auto=�6�   $��Disabled=�6�   ��6'   �� *
Products+ 6H   �� *SelectedProduct+��5j      �� 5k      .R�5l      �� $	��195��6O   $	��250��6[   $��0q�6h   ��6!   Z� ��67   Z� ��5m   "   �� $ Products��$" DataContext.AddToCartCommand���6n   �� .��5n      �� 
�������$ 15��68   $��0q�6J   $	��195��6U   $	��250��6a   ._�5o   "   � $	��195��6'   .+�5p   &   �� $	��Top=�6-   $	��170��6E   $ 10��6R   $��10q�6d   
�������$��1q�6�   ��5q   *   �� 5r   .    �� ImageSource 69   �� *	Thumbnail+ �� 	Converter# [ 6�   5t   '   �� 5u   &   $��Bottom=�61   $��0 0 0 5q�6L   .+�5v   *   �� 
���   �$��Bottom=�6H   $��Center=�6y    �� TextAlignment$ Center=�6�   $��13(�6�   $
��Wrap=�6�   $��Medium"�6�   ��6c   �� *Name+6�   �� 5w   *   
���   �$��Bottom=�6H   $��Center=�6�   $��12(�6�   $
��Bold"�6�   ��6c   �� *Price+# [ 6�   5x   '   5y   #   5z      5{      5|      ��5~      �� 5      .R�5�      � 5�      5�      5�      � 5�   
   $��1��6   .+�5�      �� $	��Top=�6   .+�5�      ]� ��.  $��20q�62   .+�5�      �� $
��left=�6    $
��cart��66   $��center=�6B   $��30(�6]   $
��20 0q�6k   $��medium"�6y   6�   5�      �� 5�      -   5         ��Name$ Invoice��5�      $��10q�6,   $��Disabled=�68   $	��600��6n   ��.  ��6~   �� *InvoiceDetails+��5�      �� 5�      .R�5�      �� $ Vertical=�6)   ��6A   ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" ��$ ActualWidth�.+�5�   "   ]� $	��350��6,   ��. $
��Left=�6P   .+�5�   &   �� $ 
Horizontal=�61   $
��Left=�6J   $��5q�6`   .+�5�   *   �� $ 10��61   $��50��6C   $��50��6N   ��5�   .   �� 5�   2    �� BitmapScalingMode$
 Fant=�6=    5�   1   �� *ProductThumbnail+# [ 5�   3   5�   +   �� 5�   *   $��10q�65   $	��200��6A   .+�5�   .   �� $��Medium"�6U   $
��Wrap=�6i   ��68   �� *ProductName+6   �� 5�   .   ��68   �� *ProductPrice+# [ 6�   5�   +   5�   '   �� 5�   &   $��30��6-   $��30��68   $	��5 0q�6D   
�������
���  ��$��0q�6u   $��0q�6�   $��Right=�6�   ��5�   5   �� $ Invoice��$+ %DataContext.DeleteDetailInListCommand���6�   �� .��5�   *     $	 
CartRemove=�6B   5�   '   5�   #   �� 5�   "   $ 
Horizontal=�6-   $
��10 0q�6F   .+�5�   &   �� $ 
Horizontal=�61   $��5q�6J   .+�5�   *     $	 PackageVariantClosed=�6B   $��Center=�6^   $��20��6y   $��20��6�   �� 5�   *   $
��10 0q�5�   +   $��50��5�   +   $��Center=�66    �� TextAlignment$ Right=�6Q      
HelperText$ Số lượng��5�   +   .��6[   ��5�   .   �� 5�   2   $ Amount�6:   $ PropertyChanged=�6H    �� NotifyOnValidationError .  �� ValidationRules 5�   6   6   0BakeryManager.ViewModels.IsOnlyContainNumberRule  5�   :   5�   3   .��5�   <   .	  (System.Windows.Interactivity.Interaction 	  Triggers 5�   .   1
   +BakeryManager.ViewModels.RoutedEventTrigger
  5�   2    =� 
ErrorEvent 
  RoutedEvent# Z 6H   .  (System.Windows.Interactivity.TriggerBase   Actions. 5�   6   6  0System.Windows.Interactivity.InvokeCommandAction      Command  6L   �� *DisableAmount+5�   3   /  )System.Windows.Interactivity.EventTrigger  5�   2   !   	EventName$! 	LostFocus��6A   . 5�   6       6L   �� $ Invoice��$ DataContext.LoadPrice�"   CommandParameter" 6�   �� 5�   3   .��5�   F   5�   +   5�   '   �� 5�   &   $ 
Horizontal=�61   $��5q�6J   .+�5�   *     $
	 Sale=�6B   $��Center=�6N   $��20��6i   $��20��6t   �� 5�   *   $
��10 0q�5�   +   $��50��5�   +   $��Center=�66   $ Right=�6Q   $ Giảm giá��5�   +   .��6[   ��5�   .   �� 5�   2   $ Discount�6:   $ PropertyChanged=�6J    .  5�   6     5�   :   5�   3   .��5�   <    5�   .   
  5�   2   # Z 6H   . 5�   6       6L   �� *DisableDiscount+5�   3     5�   2   $! 	LostFocus��6A   . 5�   6       6L   �� $ Invoice��$ DataContext.LoadPrice�" 6�   �� 5�   3   .��5�   F   5�   +   5�   '   �� 5�   &   $ 
Horizontal=�61   $��5q�6J   .+�5�   *     $	 GiftOutline=�6B   $��Center=�6U   $��20��6p   $��20��6{   �� 5�   *   $
��10 0q�5�   +   $��50��5�   +   $��Center=�66   $ Right=�6Q   $ Tặng��5�   +   .��6W   ��5�   .   �� 5�   2   $ 
GiftAmount�6:   $ PropertyChanged=�6L    .  5�   6     5�   :   5�   3   .��5�   <    5�   .   
  5�   2   # Z 6H   . 5�   6       6L   �� *DisableGiftAmount+5�   3   .��5�   F   5�   +   5�   '   5�   #   �� 5�   "   $��0 20 0 0q�6)   $��2q�6�   $��Center=�6�   ��6;   �� # �� Source## [ $ 
ThemeColor�._�5�   &   �� $ 
Horizontal=�61   $��Center=�6J   $��10q�6e   .+�5�   *   �� $��Tổng: ��64   $��15(�6B   $��Medium"�6P   $��Center=�6d   6�   �� 5�   *   $��Center=�6~   $��15(�6�   $��Medium"�6�   ��65   �� *SummaryPrice+# [ 6�   5�   '   5�   #   5�      5�      5�      5�      5�      )  #MaterialDesignThemes.Wpf.DialogHost  5�   
   $��0��6%   $ K� ZIndex$$ 1��65   $��2��6F    $  MaterialDesignEmbeddedDialogHost#��[ 5�      %   DialogMargin$% 8q�5�      &   IsOpen& 5�   Z   �� *IsOpenCheckOutDialog+'   DialogContent' 5�      � 5�      -   5        $��print��5�   %   $
��auto��6    5�      �� 5      �� 5     ( � RowDefinitions( 5     �� 5     �� 5     $��70 �6(   .+�5     �� $ Vertical=�6!   .+�5     �� $��20(�6$   $��Medium"�62   $��10q�6F   	Invoice5
     �� 5     $ 
Horizontal=�6%   .+�5     �� $��17(�6(   $��Medium"�66   $��10q�6J   $
��ID: ��6V   �� 5     $��17(�6(   $��Medium"�66   $��10q�6J   ��6V   �� *
CheckOutId+6t   5     �� 5     -   5        ) ��Name$) CusNameTextBox��5     $��10q�5     $ Customer Name: ��5     .��6P   ��5     �� 5  "   $ CheckOutCustomerName�6*   $ PropertyChanged=�6F    .  5  &   2   ,BakeryManager.ViewModels.IsNotNullStringRule  5  *   5  #   .��5  ,    5     
  5  "   # Z 68   . 5  &       6<   �� *DisableName+5  #   .��5  6   5     �� 5      -   5        $) CusPhoneTextBox��5"     $��10q�5!     $ Phone: ��5#     .��6H   ��5$     �� 5%  "   $ CheckOutPhone�6*   $ PropertyChanged=�6?    .  5&  &     5'  *   5)  #   .��5*  ,    5+     
  5,  "   # Z 68   . 5-  &       6<   �� *DisablePhone+5.  #   .��5/  6   50     �� 51     $��2q�6l   * �� Padding$* 5q�6�   $ 10��6�   ��6!   �� ## [ $ 
ThemeColor�._�52     �� ��53     �� *CheckOutDetails++ �� View+ 54  "   �� 55  &   .P�56  *   �� $
��Name��58  %   , �� DisplayMemberBinding, 57  %   �� *Name+58  %   �� 59  *   $��Quantity��5;  )   , 5:  )   �� *
Quantity+5;  )   �� 5<  *   $��Price��5>  -   , 5=  -   �� *Price+# [ 5>  -   �� 5?  *   $��Total��5A  )   , 5@  )   �� *Total+# [ - �� CellTemplate- 5B  .   �� 5C  2   .R�5D  6   �� $	��100��5E  5   .@�5F  :   �� $
��Test��5G  9   �� 5H  :   $��Test2��5I  =   �� 5J  :   $��Test3��5K  =   5L  7   5M  3   5O  +   5P  '   5R     5S     5T     �� 5V     $��1��6!   $ Vertical=�61   .+�5W     �� $��1��6%   $ Vertical=�65   .+�5X     �� $ 10��6%   $��2q�67   $��5q�6�   ��6K   �� ## [ $ 
ThemeColor�._�5Y  "   �� $ 
Horizontal=�6-   .+�5Z  &   �� $��10 20q�61   $ Vertical=�6@   .+�5[  *   �� $��10q�63   $��15(�6@   $��Delivery��6N   $	��100��6�   $��50��6�   . d� 	IsChecked. 6a   �� *
IsDelivery+6�   �� 5\  *   $ 
Horizontal=�65   $��10q�6N   {�6Z   �� *IsCash+.+�5]  .   �� $��Center=�68   $��Cash: ��6S   $��15(�6a   $��Medium"�6o   6�   �� 5^  .   $	��100��66    % !MaterialDesignFloatingHintTextBox#��[ 5_     $��Center=�5`     .��64   ��5a  2   �� 5b  6   $ CheckOutCash�6>   $ PropertyChanged=�6R    .  5c  :     5d  >   5f  7   .��5g  @    5h  2   
  5i  6   # Z 6L   . 5j  :       6P   �� *DisableCheckoutCash+5k  7   .��5l  J   5m  /   5n  +   �� 5p  *   $ 
Horizontal=�6R   $��10q�6k   {�65   �� *IsCash+.+�5q  .   �� $��Center=�68   $��Change: ��6S   $��15(�6c   $��Medium"�6q   6�   �� 5r  .   $	��100��66   #��[ 5s  3   $��Center=�5t  3   / �� 
IsReadOnly/ . ��5r  B   �� *CheckOutChange+# [ 5t  N   5u  +   5v  '   � 5x  &   $
��auto��5y  '   $
��auto��5z  '   {�5x  +   �� *
IsDelivery+( 5{  *   �� 5|  .   $
��Auto �5}  ,   �� 5~  .   $��* �5  -   .+�5�  *   � $��1��5�  )   $��Center=�5�  )   $	��Top=�5�  )   ��5�  )   ��  �� *FindAncestor+" �$ ActualWidth�( 5�  .   �� 5�  2   �� 5�  2   �� 5�  2   �� 5�  2   .+�5�  .   (  "System.Windows.Controls.DatePicker  $��0��69   $��5q�5�  1   $
��auto��5�  /   $��20(�6<   $ Create Date��5�  /   
������� $  MaterialDesignOutlinedDatePicker#��[ 5�  /   ��5�  9   �� ## [ $ 
ThemeColor�0   SelectedDate0 5�  2   �� 5�  6   $ CheckOutDateShip�6>   $ PropertyChanged=�6V    .  5�  :   +   %BakeryManager.ViewModels.IsFutureRule  5�  >   5�  7    5�  2   
  5�  6   # Z 6L   . 5�  :       6P   �� *DisableCheckoutDate+5�  7   5�  /   �� 5�  .   $ Address��5�  +   $��0 12 0 0q�5�  +   $��1��5�  -   .��6:   ��5�  2   �� 5�  6   $ CheckOutAddress�6>   $ PropertyChanged=�6U    .  5�  :     5�  >   5�  7   .��5�  @    5�  2   
  5�  6   # Z 6L   . 5�  :       6P   �� *DisableCheckoutAdress+5�  7   .��5�  J   5�  /   �� 5�  .   $��2��5�  +   $ PrePaid��5�  +   1   
IsFloating1 . $��0 10 0 0q�5�  +   .��6=   ��5�  2   �� 5�  6   $ CheckOutPrePaid�6>   $ PropertyChanged=�6U    .  5�  :     5�  >   5�  7   .��5�  @    5�  2   
  5�  6   # Z 6L   . 5�  :       6P   �� *DisableCheckoutPrePaid+5�  7   .��5�  J   5�  /   �� 5�  .   $��4��5�  +   $ PostPaid��5�  +   1 . $��0 10 0 0q�5�  +   / . ��5�  8   �� *CheckOutPostPaid+# [ .��5�  O   5�  /   5�  +   5�  '   5�  #   5�     5�     �� 5�     $��2q�6l   $ 10��6�   $��5q�6�   ��6!   �� ## [ $ 
ThemeColor���6�   Z� ._�5�     �� $ Vertical=�6)   .+�5�  "   �� $ 
Horizontal=�6-   $��10q�6F   .+�5�  &   �� $��Center=�60   $��% Off: ��6K   $��15(�6Z   $��Medium"�6h   6~   �� 5�  &   $	��100��6.   #��[ 5�  '   $��Center=�5�  '   .��6B   ��5�  *   �� 5�  .   $ CheckOutOff�66   $ PropertyChanged=�6I    .  5�  2   ,   &BakeryManager.ViewModels.IsPercentRule  5�  6   5�  /   .��5�  8    5�  *   
  5�  .   # Z 6D   . 5�  2       6H   �� *DisableCheckoutOff+5�  /   .��5�  B   5�  '   5�  #   �� 5�  "   $ 
Horizontal=�6-   $��10q�6F   .+�5�  &   �� $��Center=�60   $��Total: ��6K   $��15(�6Z   $��Medium"�6h   6~   �� 5�  &   $	��100��6.   #��[ 5�  '   $��Center=�5�  '   / . ��5�  :   �� *CheckOutTotal+# [ 5�  B   5�  #   5�     5�     5�     �� 5�     $��1��6!   $ 
Horizontal=�6/   $��1��6H   $��Bottom=�6X   $��	0 0 20 20q�6s   .+�5�     ��   MaterialDesignFlatButton#��[ 5�  #   2 �� 	IsDefault2 . $��0 8 8 0q�5�  #   $��20(�5�  !   ��5�  #   �� *AddInvoiceCommand+��6J   �� $ print��{�5�  !   �� *IsEnabledSecondCheckoutButton+.��6U   
CHECKOUT5�     �� 5�     #��[ 5�  +   3 �� IsCancel3 . $��0 8 8 0q�5�  +   $��20(�5�  )   ��5�  +   �� *CancelInvoiceCommand+.��6U   CANCEL5�     5      5     .��5     �� $��Right=�6   $��Bottom=�61   $	��100��6y   4   OpenDialogCommand#��Z4 5     5 � ToolTip$5 Thanh toán đơn hàng��5     $��0 0 30 0q�5     ��5  L   Z� ��6b   Z� {�5     �� *IsEnabledFirstCheckoutButton+.��5     �� $ 10��6   ��6+   �� ## [ $ 
ThemeColor�._�5	     �� $ 
Horizontal=�6!   $��10q�6:   .+�5
     �� $��Check Out: ��6$   $��25(�67   6H   �� 5     $��25(�6w   ��6$   �� *DetailInListTotalPrice+# [ 6�   5     6 J� Effect6 5     3  -System.Windows.Media.Effects.DropShadowEffect  5     7   
BlurRadius$7 10Q�6+   6=   5     5     5     5     5     