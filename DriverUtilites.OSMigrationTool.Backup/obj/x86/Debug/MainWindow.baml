   M S B A M L   `   `   `  ����`  \DriverUtilites.OSMigrationTool.Backup, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullm;clr-namespace:DriverUtilites.OSMigrationTool.Backup.Routine-DriverUtilites.OSMigrationTool.Backup.Routine  5      i9clr-namespace:DriverUtilites.OSMigrationTool.Backup.Views+DriverUtilites.OSMigrationTool.Backup.Views  5      k:clr-namespace:DriverUtilites.OSMigrationTool.Backup.Models,DriverUtilites.OSMigrationTool.Backup.Models  5      O KWPFLocalizeExtension, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulloKclr-namespace:WPFLocalizeExtension.Extensions;assembly=WPFLocalizeExtensionWPFLocalizeExtension.Extensions 5      6    0DriverUtilites.OSMigrationTool.Backup.MainWindow   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      Mroutine;clr-namespace:DriverUtilites.OSMigrationTool.Backup.Routine    5      Iviews9clr-namespace:DriverUtilites.OSMigrationTool.Backup.Views    5      Kmodels:clr-namespace:DriverUtilites.OSMigrationTool.Backup.Models    5      YlexKclr-namespace:WPFLocalizeExtension.Extensions;assembly=WPFLocalizeExtension    5         MainWindowStyle#��[  5        � WindowStartupLocation$  CenterScreen=�5	      $	��716��5
      $	��576��5       � Title$ OS Migration Tool Backup��5       � SizeToContent$ WidthAndHeight=�5       � 	Resources 5      W   QDriverUtilites.OSMigrationTool.Backup.Routine.PropertyEqualsToVisibilityConverter ' #PropertyEqualsToVisibilityConverterZ   TDriverUtilites.OSMigrationTool.Backup.Routine.AnyPropertyEqualsToVisibilityConverter * &AnyPropertyEqualsToVisibilityConverter��%:   &	       &	        5      60     5      63   5      .��5      �� -   5          WindowBorder#��[ 5      ._�5      ��   WindowInnerBorder#��[ 6   ._�5      �  � RowDefinitions 5      �� 5      $��94 �6   �� 5      $��67 �6   �� 5      $	��368 �6   �� 5      $��31 �6   .+�5&      ��  �� CornerRadius$ 6,6,0,0��6     ContentBackGround#��[ 5'      ._�5(      ]� $��Stretch=�6   $	��Top=�5)      .+�5*      �� $��	12,11,0,0q�6   $��Images/bg-logo.png��5+      $
��None=�5,      $
��Left=�5-      $	��Top=�5.      �� 5/      $@��:/DriverUtilites.Infrastructure;component/Fonts/#Myriad Pro)�6   $��SemiBold"�50      $
��30.5(�51      $��
-62,39,0,0q�52      ���	#FF4E4E4E J� Effect 54      3  -System.Windows.Media.Effects.DropShadowEffect  55   	      
BlurRadius$ 1Q�6      Color$ 	#FFFFFFFF��56      	   	Direction$		 -90Q�57      
   ShadowDepth$
 1Q�58         Opacity$ 1Q�59         RenderingBias$ Performance=�5:      OS Migration Tool5<      ]� 5=      $	��Top=�6   $��	8,10,10,0q�5>      $��Right=�5?      $��Right=�5@      .+�5A   	   ��   
HelpButton#��[ 6   $J��D/DriverUtilites.Infrastructure;component/Fonts/#Helvetica Neue CE 55)�5B   
   .��5C   
   �� $��i��6   $��Segoe UI)�5D      $��12(�5E      $
��Bold"�5F       � ToolTip 5G   
   _� 5H      ��6   Z� ��5I      6  0WPFLocalizeExtension.Extensions.LocTextExtension  *64DriverUtilites.OSMigrationTool.Backup:Resources:Help+5K   
   �� 5L   	   -   5          MinimizeButton#��[ 5L       5N   
   _� 5O      ��6   Z� ��5P        *:8DriverUtilites.OSMigrationTool.Backup:Resources:Minimize+5R   
   �� 5S   	   -   5          CloseButton#��[ 5S       5U   
   _� 5V      ��6   Z� ��5W        *75DriverUtilites.OSMigrationTool.Backup:Resources:Close+5Y   
   5Z   	   5[      5\      �� 5f      $��1��6    	 MainAreaBackGround#��[	 5g      }�.  K� ZIndex$ 10��5i      ._�5j      � $	��700��6   $��67��5k   	   }�. $	��Top=�5m   	   $
��Left=�5n   	    � ColumnDefinitions 5o      �� 5p   	   $	��115 �6   �� 5q   	   $	��585 �6    J� OpacityMask 5s      !� 5t   	    j� Stretch$
 None=�5u       !� Visual 5t      ��  �� ElementName$ Shape��5u      .+�5w      F� -   5         F�Name$ Shape��5w       
 PanelTitleFigure#��[
 5x   
   ���#FFFFFF �� Stretch$
 Fill=�5z   
   $	��710��5{   
   $	��Top=�5|   
   $
��-5,0q�5}   
   }�. $��2��5   
     TitlePanelsBackgroundColor#���  5�   
   5�   	   F� 5�      #��[
 6   ���#FFFFFF$
 Fill=�5�   
   $	��Top=�5�   
     
NoiseBrush#��[ 5�   
   $	��710��5�   
   $
��-5,0q�5�   
   }�. $��2��5�   
   5�   	   F� 5�      #��[
 6   ���#FFFFFF$
 Fill=�5�   
   $	��710��5�   
   $	��Top=�5�   
   $
��-5,0q�5�   
   }�. $��2��5�   
    5�   	     5�   
   $
 0Q�6   $ 4Q�5�      $ #000000��5�      5�   	   �� 5�      -   5        $��PanelScanHeader��5�        PanelTitleText#��[ 5�      $y�Visible=�5�      $��2��5�      $��	30,15,0,0q�5�      ��5�      �� *PanelScanHeader+5�      5�      5�      � 5�      $��2��6   $��30,0,0,0q�5�      .+�5�      ;   5DriverUtilites.OSMigrationTool.Backup.Views.PanelScan  $
��Left=�6   $	��Top=�5�      y�5�      ��  �� Path$ Status� �� 	Converter# [ =   7DriverUtilites.OSMigrationTool.Backup.Models.ScanStatus   
NotStarted �� ConverterParameter# Z ?   9DriverUtilites.OSMigrationTool.Backup.Views.PanelScanning  5�      $
��Left=�6   $	��Top=�5�      $	��335��5�      y�5�      �� $ Status�# [    ScanStarted# Z 5�      Q   KDriverUtilites.OSMigrationTool.Backup.Views.PanelDriversToDownloadSelection  5�      $
��Left=�6-   $	��Top=�5�      y�5�      �� $ Status�# [    ScanFinishedDriversFound# Z B	   <DriverUtilites.OSMigrationTool.Backup.Views.PanelDownloading	  5�      $
��Left=�6   $	��Top=�5�         DownloadStarted
 � Tag# Z 5�      y�5�      `� 5�   	    `� 	Converter# [ 6      DownloadFinished  `� ConverterParameter#  Z 5�      .1�5�   
   �� $	 Tag�6   ! �� RelativeSource! 5�      �� " �� Mode$
" Self=��� 5�   
   $ Status�6   5�   
   5�      @
   :DriverUtilites.OSMigrationTool.Backup.Views.PanelComposing
  5�      $
��Left=�6   $	��Top=�5�      $	��335��5�      y�5�      �� $ Status�# [ #   ComposeStarted# Z# 5�      C   =DriverUtilites.OSMigrationTool.Backup.Views.PanelScanFinished  5�      $
��Left=�6   $	��Top=�5�      $   ScanFinishedNoDrivers# Z$ 5�      y�5�      `� 5�   	   # [ 6   %   ComposeFinished#  Z% 5�      .1�5�   
   �� $	 Tag�6   ! 5�      �� $
" Self=��� 5�   
   $ Status�6   5�   
   5�      5�      � 5�      $��3��6   .+�5�      ��   PanelFooterBorder#��[ 6   ._�5�      ��   PanelFooterBorderNoisy#��[ 6   ._�5�   	   ]� ��. .+�5�   
   ��   PanelSwitcherImage#��[ 6   $��77��5�      $��Right=�5�      $��Right=�5�      $��	2,8,215,0q�5�      $��Images/bg-logo-small.png��5�      �� 5�   
     PanelFooterText#��[ 6   ��5�        *<:DriverUtilites.OSMigrationTool.Backup:Resources:FooterText+5�   
   5�   	   5�      5�      5�      5�      5�      5�      