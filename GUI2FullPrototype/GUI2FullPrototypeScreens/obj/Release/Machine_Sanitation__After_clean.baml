   M S B A M L   `   `   `  ���� T  PGUI2FullPrototype.Screens, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:GUI2FullPrototypeScreensGUI2FullPrototypeScreens  >    8GUI2FullPrototypeScreens.Machine_Sanitation__After_clean   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  u qMicrosoft.Expression.Prototyping.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Dpi;http://schemas.microsoft.com/prototyping/2010/interactivity  2local&clr-namespace:GUI2FullPrototypeScreens  -     >�Name$C  =GUI2FullPrototypeScreens_Machine_Sanitation__After_clean_Name��$
��1024��$	��768��.��� -    �Name$ 
LayoutRoot������  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FFD0BCA1�� � Offset$ 0Q�� $ 	#FFD0BCA1��$ 1Q�� $ 	#FFF8F2E7��$	 0.5Q�.+��� $��MACHINE SANITATION��$
��Left=�$��121.5��$��
236,10,0,0q�   SimpleLabel#���   $	��Top=�$	��706��$��64(�$
��Bold"��� $��ON��$
��Left=�$��74��$��752.5,131.5,0,0q�#���   $	��Top=�$
��82.5��$
��Bold"����	#FF60BF4B$��48(�$��Italic$��� $ ��Conveyor operating status:��$
��Left=�$��65��$��206.5,136.5,0,0q�#���   $	��Top=�$��517.5��$
��Bold"�
���   �$��40(��� $��    Pause 
Production��$
��Left=�$��127.5��$��220.5,222,0,0q�  SimpleButton#���  $	��Top=�$��310.5�����	#FFCFBA9F$��32(�$
��Bold"�
���   �$��1q�$��8q�.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Click��.  (System.Windows.Interactivity.TriggerBase   Actions. F  @Microsoft.Expression.Prototyping.Behavior.NavigateToScreenAction  	   TargetScreen$6	 0GUI2FullPrototypeScreens.Machine_Sanitation__Off���� $$��Conveyor belt last cleaned on:��$
��Left=�$��65��$��206.5,392.5,0,0q�#���   $	��Top=�$��471.5��$
��Bold"�
���   �$��32(��� $��17/10/2016 4:21 pm��$
��Left=�$��65��$��683,392.5,0,0q�#���   $	��Top=�$��311.5��$
��Bold"�
���   �$��32(��� $!��        Clean
Conveyor Belt��$
��Left=�$��127.5��$��220.5,457.5,0,0q�#���  $	��Top=�$��310.5�����	#FFCFBA9F$��32(�$
��Bold"�
���   �$��1q�$��8q�
 J� Opacity$

 0.25Q�   $ Click��.   $8	 2GUI2FullPrototypeScreens.Machine_Sanitation__Error��� -    �Name$ progressBar��$
��Left=�$��70��$��220.5,662,0,0q�$	��Top=�$	��750����.  
���   ����� $	 1,0&�$	 0,0&�.��� $ 	#FFBABABA��$ 0Q�� $ 	#FFC7C7C7��$	 0.5Q�� $ 	#FFBABABA��$ 1Q�%   GUI2FullPrototypeScreens.navbar  $
��Left=�$	��Top=�$��	10,10,0,0q�