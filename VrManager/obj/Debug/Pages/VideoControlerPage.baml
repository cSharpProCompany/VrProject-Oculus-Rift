   M S B A M L   `   `   `  ����D  @VrManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:VrManager.ControlsVrManager.Controls  5      1clr-namespace:VrManager.PagesVrManager.Pages  5      (    "VrManager.Pages.VideoControlerPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4control clr-namespace:VrManager.Controls     5      /localclr-namespace:VrManager.Pages     5      -   5          N� Title$!  Просмотр видео��5
      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��1* �6   .+�5      �� -   5        $��	NameVideo��5      $��38(�5      $��1��5      $��0��5      $��
Name Video��5      $��Center=�5      $��Center=�5      � 5      $��1��6   $��0��6    $��3��60    5      �� 5      $
��auto �6$   �� 5       $
��auto �6    �� 5!      $
��auto �6    .+�5#      ��  �� Orientation$ 
Horizontal=�6   $��Center=�66   .+�5$      %   VrManager.Controls.AppBarButton  -   5          Name$ Btn_OneVisitor��5&   #   %   VrManager.Controls.AppBarButton   Click$ Btn_OneVisitor_Click��5)   #   $��Right=�5%   #      Size$	 125Q�5'   #      Text$ Один ПК��5(   #   $y�Visible=�5*   #   $��50,50q�5+   #      Icon$	 ��5,   #     5-      -   5        $ Btn_TwoVisitor��5/   #   $ Btn_TwoVisitor_Click��53   #   $��Right=�5.   #   $	 125Q�50   #   $��50,50q�51   $   $ Два ПК��52   #   $y�Visible=�54   #   $	 ��55   #   56        5@      -   5        $ Btn_Play��5B   #   $ Btn_Play_Click��5F   #   $��1��5@   #   $��Center=�5A   #   $	 125Q�5C   #   $��50,50q�5D   #   $# Включить плеєер��5E   #   {�.  $y�Visible=�5H   #   $	 ��5I   #   �� 5J      -   5        $��Terminal��5J   V   $y�	Collapsed=�6    �� TextWrapping$
 Wrap=�6-   	 �� AcceptsReturn	 . $��Right=�6f   $	��708��6�   �� 5L      $ 
Horizontal=�6   $��Center=�62   $��2��6O   .+�5M        -   5        $ 	Btn_Start��5N   #   $ Btn_Start_Click��5Q   #   $ Запуск��5O   #   $	 ��5P   #   $	 125Q�5R   #   {�.  $��50,50q�5T   $     5W      -   5        $ 	Btn_Pause��5X   #   $ Btn_Pause_Click��5\   #   $	 125Q�5Y   #   $ 
Пауза��5Z   #   {�.  $	 ��5]   #   $��50,50q�5^   #     5`      -	   5        $ Btn_Stop��5a   #   $ Btn_Stop_Click��5d   #   $	 125Q�5b   #   $ Стоп��5c   #   $	 ��5e   #   $��50,50q�5f   $   5h      5j      �� 5m   
   -
   5        $��
TimerPanel��5m   "   $��3��6   .+�5n      �� $C��=Обратный отсчет выключения видео��6   $��32(�6@   $��Center=�6O   �� 5o      $��32(�6   $��Center=�6'   $��30q�6D   �� 5p      -   5        
 �Name$

 Hour��5p      $�0��6&    �� 5q      $	� : ��6    �� 5r      -   5        $
 Minutes��5r      $�0��6)    �� 5s      $	� : ��6    �� 5t      -   5        $
 Second��5t      $�15��6(   5u      5v      5w      5y      