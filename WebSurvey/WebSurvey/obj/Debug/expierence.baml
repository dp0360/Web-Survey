   M S B A M L   `   `   `  ����  	WebSurvey    WebSurvey.expierence   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ` \Xceed.Wpf.Toolkit, Version=2.6.15111.10510, Culture=neutral, PublicKeyToken=ba83ff368b7563c64xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   -   5          � Title$  
Expierence��5   	   $	��500��6   $	��410��6)    � 
ResizeMode$ CanResizeWithGrip=�65    � 	Resources 5         	BoolToVis��%   &	        �� 5   
   6'   5      .��5      �� 
���  ��$��10q�6   ._�5   
   � 
�������$��0q�6'    � RowDefinitions 5      �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6     � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   .+�5      �� $��WrapWithOverflow=�6   $��0��68   $��0��6E   $��
sans-serif)�6U   $��12(�6m   $
��Bold"�6{   $��Center=�6�   $��Center=�6�   %#How long have you been in Canada? :6�   �� 5      -   5        $��tbLength��5   4   $��0��6   $��1��6$   $��24��6�   $��0,0,10,0q�6�   ��6D   �� *DurationInCanada+ �� SelectedItem 6m   �� *DurationInCanada+6�   �� 5      $��1��6   $��0��6!   $��Are you working? :��61   $��Center=�6N   $��Right=�6p   $��
sans-serif)�6�   $��12(�6�   $
��Bold"�6�   �� 5      $��1��6   $��1��6&   $��2��66    �� Orientation$ 
Horizontal=�6J   $��Center=�6c   $��Center=�6�   .+�5      	� -   5         	� 	GroupName$
 work��5      $	��Yes��6/   $��
sans-serif)�6=   $��12(�6U   $
��Bold"�6c   $��0,0,10,0q�6u   6�   	� 5      -   5        $
 work��5      $��No��6/   $��
sans-serif)�6<   $��12(�6T   $
��Bold"�6b   $��0,0,10,0q�6t   6�   5      �� 5       $��WrapWithOverflow=�6   $��2��68   $��0��6E   $��
sans-serif)�6U   $��12(�6m   $
��Bold"�6{   $��Center=�6�   $��Center=�6�   97Are you willing to help future students to settle in? :6�   �� 5!      $��2��6   $��1��6&   $��2��66   $ 
Horizontal=�6J   $��Center=�6c   $��Center=�6�   .+�5"      	� -   5        $
 help��5"      $	��Yes��6/   $��
sans-serif)�6=   $��12(�6U   $
��Bold"�6c   $��0,0,10,0q�6u   6�   	� 5#      -   5        $
 help��5#      $��No��6/   $��
sans-serif)�6<   $��12(�6T   $
��Bold"�6b   $��0,0,10,0q�6t   6�   5$      � 5%      -   5        $��gremail��5%      $��3��6"   $��0��6/   $��2��6?   y�6S   �� *WillingToHelp+ �� 	Converter# [   5&      �� 5'      $��* �6$   61    5)      �� 5*      $��* �6'   63   �� 5+      $��* �6'   63   .+�5-      �� $��0��6   $��0��6!   $��Email:��61   $��Center=�6B   $��Right=�6d   $��
sans-serif)�6�   $��12(�6�   $
��Bold"�6�   (  "Xceed.Wpf.Toolkit.WatermarkTextBox  5.      -   5        $��tbemail��5.   A   $��0��6$   $��1��61   $��24��6P   $��
0,16,10,16q�6\   	   	Watermark$	 abc@xyz.com��6�   ��6p   �� *Email+6�   5/      �� 50      $��4��6   $��1��6&   .+�51      �� -	   5        $��buttNext��51      $��85��6%   $��24��60   $��
0,20,10,10q�6<   $
��Next��6P   $��Center=�6o   $��Center=�6�   �� 52      -
   5        $��buttBack��52      $��85��6%   $��24��60   $��	0,0,10,10q�6<   $
��Back��6O   $��Center=�6n   $��Center=�6�   53      �� 54      $��images/canada_flag.png��6   $��25��64   $��4��6@   $��0��6M   6`   55      56      58      