   M S B A M L   `   `   `  ����D  @VrManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:VrManager.PagesVrManager.Pages  5      H DMahApps.Metro, Version=1.4.0.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5      5clr-namespace:VrManager.HelpersVrManager.Helpers  5      %    VrManager.Pages.MainSettingPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:VrManager.Pages     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      3helpersclr-namespace:VrManager.Helpers     5      -   5        $��thisPage��5         ColorBackground  N� 
Background#  �   5
       N� Title$) #Основные настройки��5       � 	Resources 5      .   (VrManager.Helpers.BoolToVisiblyConverter  boolToVisiblyConverter��%   &	         5   
   6)   5      .��5      � $��50q�6   $��1��6    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5       $
��auto �6   �� 5"      $
��auto �6   �� 5$      $��1* �6    � ColumnDefinitions 5(   
   �� 5)      $��* �6   �� 5*      $
��auto �6   �� 5+      $
��auto �6   �� 5,      $
��auto �6   �� 5-      $
��auto �6   �� 5.      $��* �6   .+�51   
   �� $��Right=�6   $��Center=�52      $��1��53      $��1��54      $��5,0,0,0q�55      $D��>Пусть к папке с файлами менеджера:��56      �� 58   
   -   5         ��Name$ TB_OpenFile��5>      $��Stretch=�58      $��2��59      $��1��5:      $	��300��5;      $��Center=�5<       �� 
IsReadOnly . 5>      �� 5@   
   -   5         ��Name$ Btn_OpenFileDialog��5C      $��3��5@      $��1��5A        OpenFileDialog#��[ 5B      5D      �� 5H   
   -   5        $ Btn_SaveNewFolderToFile��5L      $��4��5H      $��1��5I      $	����5J      #��[ 5K      $
��Left=�5N      �� 5Q   
   -   5        $��FirstMessage��5Q   �     ValidationMessage#��[ 6   $��2��6?   $��1��6L   $��4��6\   $��Center=�6p   $X��RВыберите папку с файлами и нажмите сохранить��6�   $y�	Collapsed=�6�   �� 5S   
   $��Right=�6   $��Center=�5T      $��1��5U      $��3��5V      $��5,0,0,0q�5W      $;��5Время выключения видео/игор: ��5X      '  !MahApps.Metro.Controls.TimePicker  5[   
   -   5          Name$ 
TP_TimeOut��5[      $��2��5\      $	��300��5]      $��3��5^      $��18(�5_      +  %MahApps.Metro.Controls.TimePickerBase	   Culture$	 ru-RU��5`      $��Center=�5a      
   SelectedTime$
 00:00:00X�5b      �� 5e   
   -   5        $ Btn_ChangeAllTimeOff��5i      $��3��5e      $��3��5f      $	����5g      #��[ 5h      5j      )  #MahApps.Metro.Controls.ToggleSwitch  5m   
   -   5          Name$ TS_KioskMode��5m   !   $��2��5n      $	��300��5o      $��4��5p      $��18(�5q         	IsChecked$ FalseY�5r      $��Center=�5s         OnLabel$* $Киоск режым включен��5t   !      OffLabel$, &Киоск режым выключен��5u   !   �� 5x   
   -	   5        $ Btn_ChangeKioskMode��5|      $��3��5x      $��4��5y      $	����5z      #��[ 5{      5}      5�      5�      