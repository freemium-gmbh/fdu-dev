   M S B A M L   `   `   `  ����O  KWPFLocalizeExtension, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullgGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtensionWPFLocalizeExtension.Engine  5      oKclr-namespace:WPFLocalizeExtension.Extensions;assembly=WPFLocalizeExtensionWPFLocalizeExtension.Extensions  5       DriverUtilites   DriverUtilites.AboutBox   5   	   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      XEngineGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtension    5      YlexKclr-namespace:WPFLocalizeExtension.Extensions;assembly=WPFLocalizeExtension    5      -   5        $��AboutUs��5      4   .WPFLocalizeExtension.Engine.LocalizeDictionary    DesignCulture$  en-US��5       � Title$ About Us��5      $	��360��5	      $	��400��5
         BaseWindowStyle#��[  5       � ShowInTaskbar .   � 	Resources 5        TransparentButton �� 
TargetType �� Property �� Value �� 
TargetType ��Name	 �� Triggers
 P� Property P� Value �� 
TargetName  ButtonMouseOverEffect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   	Direction   ShadowDepth   Color��%�  &	       �� 5      " ��5      .�5      ��  � ��$ 	17,10,0,0q�5      �� 5       � ��$; 5/DriverUtilites;component/Fonts/#Helvetica Neue CE 55)�5      �� 5       � ��$ 11.75(�5      �� 5       � �� �#009BB85      �� 5       �@�FocusVisualStyle 5      Z� �� 5       � ��$	 Top=�5      �� 5       �@�FocusVisualStyle 5      Z� �� 5        � �� 5!      �� 5"      " ��6   .R�5#      �� $ panel��6   #��z��5$   
   #��z��5%   
   .+�5&   	   �� #��z��6   #��z��5'      5(   	   	 5)      P� 5*   	   
 �@J�IsMouseOver . . �5,   
   �� $ panel��6   # �  5.       �@J�Effect5/   
   P� 50   	   
 �@J�IsMouseOver .  . �52   
   �� $ panel��6    �@J�Effect 54        55      $ 9Q�6   $ 0Q�56      $ 0Q�57      $ Transparent��58      5:      5;   
   P� 5<   	   
 � �� . . �5>   
   �� $ panel��6    � ��
 ���� 5@      5A   
   P� 5B   	   
 �@J�IsMouseOver . . �5D   
   ��  � ��
 ���� 5E      5F   
   P� 5G   	   
 � �� . . �5I   
   ��  5J      Z�  � z�5K   
   5M      5O      5P      5R      .��5T      ��  �� CornerRadius$ 5��6
    �� Padding$ 10q�5U      ._�5V      �� $ 5��6   ���#D8E1E3$��1q�5X      $ 16 10 16 19q�5Y       J� Effect 5Z        5[      $ 10Q�6   $ 0Q�5\      $ #333333��5]         Opacity$ .5Q�5^      $ 0Q�5_      ��5a      �� 5b       �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�5c      .��5d      �  � Color$ #F7FCFC��6    � Offset$ 0Q�5e      � 5f      $ #DEE7E7��6   $ 1Q�5g      5h      ._�5j      �  � RowDefinitions 5k      �� 5l      $��35 �6   �� 5m      .+�5p      �  � ColumnDefinitions 5q      �� 5r      �� 5s      $��28 �6   .+�5u      ��   FunctionalButtonTitle#��[ 6   $��0,7,0,0q�5v      $��18(�5x      ��5w      6   0WPFLocalizeExtension.Extensions.LocTextExtension  * DriverUtilites:Resources:About+5x      �� 5y      -   5          RoundCloseButton#��[ 5y      $��1��5z      $��0 7 0 0q�5{      $��Right=�5|       � ToolTip 5}        * DriverUtilites:Resources:Close+5~      5      �� 5�      -   5        $��Inner��5�      $��1��5�      $ 5��5�      ���#D8E1E3$��1q�5�      $ 30 10 30 12q�5�      ��5�      �� 5�      $ 0.5,1&�6   $ 0.5,0&�5�      .��5�   	   � $ #E5F0F2��6   $ 0Q�5�      � 5�   	   $ #FFFFFF��6   $ 1Q�5�      5�   	   ._�5�      �� .+�5�      ��   FunctionalButtonImage#��[ 6   $	��123��5�      $��Uniform=�5�      $	��149��5�      $3��-/DriverUtilites;component/Images/icon-app.png��5�      $��80,0,0,0q�5�      $
��Left=�5�      �� 5�      #��[ 6    �� Padding$ 0 0 0 5q�5�      $��Freemium Driver Utilities��5�      $��Center=�5�      �� 5�        FunctionalButtonText#��[ 6   $��Version 12.03��5�      $��Center=�5�      �� 5�      -   5        #��[ 5�      $��56,5,0,5q�5�   	    K� ZIndex$	 100��5�   	   $
��Left=�5�   	   ��5�   	     *" DriverUtilites:Resources:RootUrl+5�   	   �� 5�      #��[ 6   $,��&Copyright © 2011 - 2012 Freemium GmbH��5�      $��Center=�5�      �� 5�      #��[ 6   $��Center=�5�      ��5�        *,*DriverUtilites:Resources:AllRightsReserved+5�      5�      5�      5�      5�      5�      5�      