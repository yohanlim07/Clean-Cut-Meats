   M S B A M L   `   `   `  ����  GUI2FullPrototype.Screens%    GUI2FullPrototypeScreens.navbar   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      u qMicrosoft.Expression.Prototyping.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Dpi;http://schemas.microsoft.com/prototyping/2010/interactivity  6G   -   5          >�Name$  UserControl��5	      $	��748��5
   +   $	��170��68   .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5      �� $��Dark Nav Bar.png��6
   $
��Fill=�6$   $	��170��63   $	��748��6?   �� 5      $"��31.045,27.552,28.955,610.448q�6
   $��cow icon.png��60   $
��Fill=�6F    J� RenderTransformOrigin$ 0.206,0.265&�6U   F� 5      ����`9&	`:�	���	#FFF4F4F5$
��Left=�6.   $��1��6I   $��153.5,381.5,0,0q�6T    �� Stretch$
 Fill=�6m   
���   �$	��Top=�6�   $��1��6�   F� 5      ����@�/��(	���	#FFF4F4F5$
��Left=�6*   $��1��6E   $��389,355,-220,0q�6P   $
 Fill=�6h   
���   �$	��Top=�6�   $��1��6�   �� 5      $��14.5,149.666,15.5,488.333q�6
   $��Main Menu NavBar.png��6-   $
��Fill=�6K   $	��140��6Z   $	��110��6f   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5         	EventName$ MouseLeftButtonDown��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      F  @Microsoft.Expression.Prototyping.Behavior.NavigateToScreenAction     TargetScreen$' !GUI2FullPrototypeScreens.Screen_1��6!   5      5      �� 5      $��14.5,266.5,15.5,371.5q�6
   $!��Waste Management NavBar.png��6)   $
��Fill=�6N   $	��140��6]   $	��110��6i    5        5      $ MouseLeftButtonDown��6   . 5        $+ %GUI2FullPrototypeScreens.Manage_waste��6!   5      5      �� 5      $��14.5,382.5,15.5,255.5q�6
   $+��%manage meat contamination nav bar.png��6)   $
��Fill=�6X   $	��140��6g   $	��110��6s    5         5!      $ MouseLeftButtonDown��6   . 5"        $< 6GUI2FullPrototypeScreens.Manage_Red_Meat_Contamination��6!   5#      5%      �� 5&      $��14.5,497.5,15.5,140.5q�6
   $$��machine sanitation nav bar.png��6)   $
��Fill=�6Q   $	��140��6`   $	��110��6l    5'        5(      $ MouseLeftButtonDown��6   . 5)        $) #GUI2FullPrototypeScreens.Screen_1_2��6!   5*      5,      �� 5-      $��14.5,612.5,15.5,25.5q�6
   $$��cutting management nar bar.png��6(   $
��Fill=�6P   $	��140��6_   $	��110��6k    5.        5/      $ MouseLeftButtonDown��6   . 50        $) #GUI2FullPrototypeScreens.Screen_1_1��6!   51      53      54      55      