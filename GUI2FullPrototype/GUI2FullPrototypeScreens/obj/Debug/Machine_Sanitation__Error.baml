   M S B A M L   `   `   `  ����T  PGUI2FullPrototype.Screens, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:GUI2FullPrototypeScreensGUI2FullPrototypeScreens  5   I   8    2GUI2FullPrototypeScreens.Machine_Sanitation__Error   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      8local&clr-namespace:GUI2FullPrototypeScreens     6I   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6~   u qMicrosoft.Expression.Prototyping.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Dpi;http://schemas.microsoft.com/prototyping/2010/interactivity  6�   -   5          >�Name$=  7GUI2FullPrototypeScreens_Machine_Sanitation__Error_Name��5   
  $
��1024��5      $	��768��6   .��5
      � -   5         �Name$ 
LayoutRoot��5
      ��5      �� 5       �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6*   .��5      �  � Color$ 	#FFD0BCA1��6    � Offset$ 0Q�6%   � 5      $ 	#FFD0BCA1��6   $ 1Q�6%   � 5      $ 	#FFF8F2E7��6   $	 0.5Q�6%   5      .+�5      %   GUI2FullPrototypeScreens.navbar  $
��Left=�6   $��	10,10,0,0q�6,   $	��Top=�6?   �� 5      $��MACHINE SANITATION��6
   $
��Left=�6'   $��121.5��6B   $��
236,10,0,0q�6Q      SimpleLabel#���   6e   $	��Top=�6�   $	��706��6�   $��64(�6�   $
��Bold"�6�   �� 5      $��ON��6
   $
��Left=�6   $��74��62   $��752.5,131.5,0,0q�6>   #���   6W   $	��Top=�6}   $
��82.5��6�   $
��Bold"�6�   ���	#FF60BF4B$��48(�6�   $��Italic$�6�   �� 5      $ ��Conveyor operating status:��6
   $
��Left=�6/   $��65��6J   $��206.5,136.5,0,0q�6V   #���   6o   $	��Top=�6�   $��517.5��6�   $
��Bold"�6�   
���   �$��40(�6�   �� 5      $��    Pause 
Production��6   $
��Left=�6/   $��127.5��6J   $��220.5,222,0,0q�6Y     SimpleButton#���  6p   $	��Top=�6�   $��310.5��6�   ���	#FFCFBA9F$��32(�6�   $
��Bold"�6�   
���   �$��1q�6  $��8q�6  �� 5      $$��Conveyor belt last cleaned on:��6
   $
��Left=�63   $��65��6N   $��206.5,392.5,0,0q�6Z   #���   6s   $	��Top=�6�   $��471.5��6�   $
��Bold"�6�   
���   �$��32(�6�   �� 5      $��16/10/2016 2:26 pm��6
   $
��Left=�6'   $��65��6B   $��683,392.5,0,0q�6N   #���   6e   $	��Top=�6�   $��311.5��6�   $
��Bold"�6�   
���   �$��32(�6�   �� 5      $!��        Clean
Conveyor Belt��6   $
��Left=�65   $��127.5��6P   $��220.5,457.5,0,0q�6_   #���  6x   $	��Top=�6�   $��310.5��6�   ���	#FFCFBA9F$��32(�6�   $
��Bold"�6�   
���   �$��1q�6  $��8q�6   J� Opacity$
 0.25Q�60  �� 5      $
��Left=�6   $��440.5��6)   $��201.5,169.5,0,0q�68   ���	#FF631818$	��Top=�6d   $��740.5��6|   $��17��6�   ���	#FFA60000$ 0.895Q�6�   �� 5      $J��DUnable to start cleaning
operation: Please turn off 
conveyor belt��6
   $
��Left=�6i   $��193.847��6�   $��284,210.5,0,0q�6�   #���   6�   $	��Top=�6�   $	��590��6�   $��48(�6�   $
��Bold"�6  $��Italic$�6  �� 5      $
��Back��6   $
��Left=�6   $��107.5��65   $��362,457.5,0,0q�6D   #���  6[   $	��Top=�6�   $	��390��6�   $��64(�6�   $
��Bold"�6�   $	 0.9Q�6�   ���	#FFA0A0A0$��2q�6�   
���   � J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      .  (System.Windows.Interactivity.Interaction   Triggers 5       /  )System.Windows.Interactivity.EventTrigger  5!      	   	EventName$	 Click��6   .  (System.Windows.Interactivity.TriggerBase
   Actions.
 5"      F  @Microsoft.Expression.Prototyping.Behavior.NavigateToScreenAction     TargetScreen$) #GUI2FullPrototypeScreens.Screen_1_2��6!   5#      5%      � 5&      -   5         �Name$ progressBar��5&      $
��Left=�6%   $��70��6@   $��220.5,662,0,0q�6L   $	��Top=�6c   $	��750��6{   ��.  
���   ���5'      �� 5(      $	 1,0&�6   $	 0,0&�6)   .��5)      � $ 	#FFBABABA��6   $ 0Q�6&   � 5*      $ 	#FFC7C7C7��6   $	 0.5Q�6&   � 5+      $ 	#FFBABABA��6   $ 1Q�6&   5,      5.      5/      50      