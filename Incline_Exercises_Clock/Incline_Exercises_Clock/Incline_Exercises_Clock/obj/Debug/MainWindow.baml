   M S B A M L   `   `   `  ����R  NIncline_Exercises_Clock, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Incline_Exercises_ClockIncline_Exercises_Clock  5   	   (    "Incline_Exercises_Clock.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Incline_Exercises_Clock     5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��800��6)   .��5	      �� $	��800��6   $	��600��6   }�.  � 	Resources 5   
      ClockHandTemplate � Points  SecondHandTemplate	 �� X1	 �� Y1	 �� X2	 �� Y2  HourTemplate��%�  &	        &	 l     &	 �     �� 5      .R�5      � / �    l������ z @T� @  z �� 
����  �5      5      �� 5      .R�5      �� $ 0��6   $ 0��6   $ 80��5      $ 0��6   
���  ��$��1��5      5      �� 5      .R�5      �� $ 0��6   $ 0��6   $ 0��5      $ 15��6   
���   �$��2��5      5      5      .+�5   
   A�  �� Left$	 303��5      
 �� Top$	 150��6   $	��200��5      $	��200��6   
�������5       �� 5"   
   -   5        $��
MinuteHand��5"      #��[  5#      $	 405��6@   $	 254��6R   z�5$      V� 5%      .~�5&      �� 	 �� ScaleX$	 8.Q�6%   
 �� ScaleY$
 8.Q�61   �� 5'       �� Angle$ 0Q�6&   �� 5(      -   5        ToAngleMinute��5(   &   5)      5+      �� 5,   
   -   5        $��HourHand��5,      #��[  5-      $	 403��6@   $	 253��6R   z�5.      V� 5/      .~�50      �� $	 6Q�6%   $
 6Q�60   �� 51      $ 45Q�6&   �� 52      -   5        ToAngleHour��52   &   53      55      �� 56   
   -   5        $��
SecondHand��56      #��[ 57      $	 403��6A   $	 253��6S   z�58      V� 59      .~�5:      �� $ 0Q�6&   �� 5;      -   5        ToAngleSecond��5;   &   5<      5>      �� 5?   
   -   5        $��Hour12��5?      #��[ 5@      $	 403��6;   $	 150��6M   $��10��6^   z�5A   
   V� 5B      .~�5C      T�  T� X$ 0Q�6%    T� Y$ 0Q�6+   5D       � Triggers 5F   
   :� 5G       :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5H      �� .��5I      �� .��5J      W�  �� 
TargetName$ ToAngleHour��5K       �� TargetProperty$ Angle�5L       W� From$	 0.0X�5M      	 W� To$ 360.0X�6(    g� Duration$ 00:01:00.00D�5N       g� RepeatBehavior$ Forever��64    g� 
SpeedRatio$ 1Q�6M   W� 5O      $ ToAngleMinute��5P      $ Angle�5Q      $	 0.0X�5R      $ 360.0X�6(   $ 00:00:50.00D�5S      $ Forever��64   $ 12Q�6M   W� 5T      $ ToAngleSecond��5U      $ Angle�5V      $	 0.0X�5W      $ 360.0X�6(   $ 00:00:50.00D�5X      $ Forever��64   $ 60Q�6M   5Y      5Z      5[      5]      5^      