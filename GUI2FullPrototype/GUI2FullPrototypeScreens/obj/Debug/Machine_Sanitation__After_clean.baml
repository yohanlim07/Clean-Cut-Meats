   M S B A M L   `   `   `  ����T  PGUI2FullPrototype.Screens, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:GUI2FullPrototypeScreensGUI2FullPrototypeScreens  5   �   >    8GUI2FullPrototypeScreens.Machine_Sanitation__After_clean   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6I   u qMicrosoft.Expression.Prototyping.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Dpi;http://schemas.microsoft.com/prototyping/2010/interactivity  6�   2local&clr-namespace:GUI2FullPrototypeScreens  6�   -   5          >�Name$C  =GUI2FullPrototypeScreens_Machine_Sanitation__After_clean_Name��5   
  $
��1024��5      $	��768��6   .��5
      � -   5         �Name$ 
LayoutRoot��5
      ��5      �� 5       �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6*   .��5      �  � Color$ 	#FFD0BCA1��6    � Offset$ 0Q�6%   � 5      $ 	#FFD0BCA1��6   $ 1Q�6%   � 5      $ 	#FFF8F2E7��6   $	 0.5Q�6%   5      .+�5      �� $��MACHINE SANITATION��6
   $
��Left=�6'   $��121.5��6B   $��
236,10,0,0q�6Q      SimpleLabel#���   6e   $	��Top=�6�   $	��706��6�   $��64(�6�   $
��Bold"�6�   �� 5      $��ON��6
   $
��Left=�6   $��74��62   $��752.5,131.5,0,0q�6>   #���   6W   $	��Top=�6}   $
��82.5��6�   $
��Bold"�6�   ���	#FF60BF4B$��48(�6�   $��Italic$�6�   �� 5      $ ��Conveyor operating status:��6
   $
��Left=�6/   $��65��6J   $��206.5,136.5,0,0q�6V   #���   6o   $	��Top=�6�   $��517.5��6�   $
��Bold"�6�   
���   �$��40(�6�   �� 5      $��    Pause 
Production��6   $
��Left=�6/   $��127.5��6J   $��220.5,222,0,0q�6Y     SimpleButton#���  6p   $	��Top=�6�   $��310.5��6�   ���	#FFCFBA9F$��32(�6�   $
��Bold"�6�   
���   �$��1q�6  $��8q�6  .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5         	EventName$ Click��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      F  @Microsoft.Expression.Prototyping.Behavior.NavigateToScreenAction  	   TargetScreen$6	 0GUI2FullPrototypeScreens.Machine_Sanitation__Off��6!   5      5      �� 5      $$��Conveyor belt last cleaned on:��6
   $
��Left=�63   $��65��6N   $��206.5,392.5,0,0q�6Z   #���   6s   $	��Top=�6�   $��471.5��6�   $
��Bold"�6�   
���   �$��32(�6�   �� 5      $��17/10/2016 4:21 pm��6
   $
��Left=�6'   $��65��6B   $��683,392.5,0,0q�6N   #���   6e   $	��Top=�6�   $��311.5��6�   $
��Bold"�6�   
���   �$��32(�6�   �� 5      $!��        Clean
Conveyor Belt��6   $
��Left=�65   $��127.5��6P   $��220.5,457.5,0,0q�6_   #���  6x   $	��Top=�6�   $��310.5��6�   ���	#FFCFBA9F$��32(�6�   $
��Bold"�6�   
���   �$��1q�6  $��8q�6  
 J� Opacity$

 0.25Q�60   5        5       $ Click��6   . 5!        $8	 2GUI2FullPrototypeScreens.Machine_Sanitation__Error��6!   5"      5$      � 5%      -   5         �Name$ progressBar��5%      $
��Left=�6%   $��70��6@   $��220.5,662,0,0q�6L   $	��Top=�6c   $	��750��6{   ��.  
���   ���5&      �� 5'      $	 1,0&�6   $	 0,0&�6)   .��5(      � $ 	#FFBABABA��6   $ 0Q�6&   � 5)      $ 	#FFC7C7C7��6   $	 0.5Q�6&   � 5*      $ 	#FFBABABA��6   $ 1Q�6&   5+      5-      %   GUI2FullPrototypeScreens.navbar  5.      $
��Left=�6   $	��Top=�6,   $��	10,10,0,0q�6f   5/      50      