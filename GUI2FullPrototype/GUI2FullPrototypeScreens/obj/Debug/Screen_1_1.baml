   M S B A M L   `   `   `  ����T  PGUI2FullPrototype.Screens, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:GUI2FullPrototypeScreensGUI2FullPrototypeScreens  5   I   )    #GUI2FullPrototypeScreens.Screen_1_1   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      8local&clr-namespace:GUI2FullPrototypeScreens     6I   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6~   u qMicrosoft.Expression.Prototyping.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Dpi;http://schemas.microsoft.com/prototyping/2010/interactivity  6�   -   5          >�Name$.  (GUI2FullPrototypeScreens_Screen_1_1_Name��5   
  $
��1024��5      $	��768��6   .��5
      � -   5         �Name$ 
LayoutRoot��5
      $	��768��6   '  !System.Windows.VisualStateManager   VisualStateGroups 5      %  System.Windows.VisualStateGroup  5      -   5        ,(_SketchFlowAnimation_SketchFlowAnimation��   Transitions 5      %  System.Windows.VisualTransition  5         From$ 	holdtimes��6      GeneratedDuration$ 0:0:1D�6)   	   To$ SketchFlowAnimationFrame1��6C     5      $ 0:0:0.5D�6   $ SketchFlowAnimationFrame1��64      GeneratedEasingFunction 5      .  (System.Windows.Media.Animation.CubicEase  5   	   7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode$ 	EaseInOut=�6   5        5      $ 	holdtimes��6   $ 0:0:1D�6)   $ SketchFlowAnimationFrame��6C     5      $ SketchFlowAnimationFrame1��6   $ 0:0:0.5D�69   $ SketchFlowAnimationFrame��6U    5        5   	   $ 	EaseInOut=�6   5      	   States.	 5         System.Windows.VisualState  -   5        	holdtimes��5        5      -   5        _SketchFlowAnimation_base��
   
Storyboard.
 5      �� 5        5      -   5        SketchFlowAnimationFrame1��.
 5       �� .��5!      U�  �� TargetProperty$ (UIElement.Opacity)�6&    �� 
TargetName$ label1��6V   .\�5"   	   9  3System.Windows.Media.Animation.EasingDoubleKeyFrame   O� KeyTime$ 0��6    O� Value$ 0.975Q�6*   5#   	   5$      5%        5&      -   5        SketchFlowAnimationFrame��.
 5'      �� .��5(      U� $ (UIElement.Opacity)�6&   $ label��6V   .\�5)   	     $ 0��6   $ 0.985Q�6*   5*   	   U� 5+      $ (UIElement.Opacity)�6&   $ label1��6V   .\�5,   	     $ 0��6   $ 1Q�6*   5-   	   5.      5/      50      ��52      �� 53       �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6*   .��54      �  � Color$ 	#FFD0BCA1��6    � Offset$ 0Q�6%   � 55      $ 	#FFD0BCA1��6   $ 1Q�6%   � 56      $ 	#FFF8F2E7��6   $	 0.5Q�6%   57      .+�59      %   GUI2FullPrototypeScreens.navbar  $
��Left=�6   $	��Top=�6,   $��	10,10,0,0q�6f   �� 5:      $��CUTTING MANAGEMENT��6
   $
��Left=�6'   $��121.5��6B   $��213.617,10,0,0q�6Q      SimpleLabel#���   6i   $	��Top=�6�   $��767.194��6�   $��64(�6�   $
��Bold"�6�   �� 5;      $6��0Please select type of meat and cutting procedure��6
   $
��Left=�6E   $��56.716��6`   $��235.821,136.5,0,0q�6p   $	��Top=�6�   $��705.97��6�   $��32(�6�   �� 5<      $
��Left=�6   $��50.747��6(   $��485.259,261.194,0,0q�68   $	��Top=�6U   $��317.726��6m   
���   �$��1q�6�   $��24(�6�    J� Effect 5=      3	  -System.Windows.Media.Effects.DropShadowEffect	  5>      .@�5@      �� $
��Beef��6   $��24(�6!   �� 5A      $
��Pork��6   $��24(�6!   �� 5B      $
��Lamb��6   $��24(�6!   5C      �� 5D      $��	Meat Type��6
   $
��Left=�6   $	��Top=�69   $��213.617,261.194,0,0q�6Q   $��24(�6n   $
��Bold"�6|   $��Italic$�6�   �� 5E      $��Cutting Procedure��6
   $
��Left=�6&   $	��Top=�6A   $��213.617,355.223,0,0q�6Y   $��24(�6v   $
��Bold"�6�   $��Italic$�6�   �� 5F      $
��Left=�6   $��50.747��6(   $��485.259,355.223,0,0q�68   $	��Top=�6U   $��317.726��6m   
���   �$��1q�6�   $��24(�6�    5G      	  5H      .@�5J      �� $��Sirloin��6   $��24(�6$   �� 5K      �� 5L      �� 5M      $
��Ribs��6   $��24(�6!   �� 5N      $��Minced��6   $��24(�6#   �� 5O      $��Fillet��6   $��24(�6#   �� 5P      $��Diced��6   5Q      �� 5R      -   5         ��Name$ Confirm_button��5R      $��Confirm changes��6#   $
��Left=�6=   $��58.209��6X   $��788.06,441.79,0,0q�6h   $	��Top=�6�   $��153.731��6�   $��16(�6�   $
��Bold"�6�   .
  (System.Windows.Interactivity.Interaction 
  Triggers 5S      /  )System.Windows.Interactivity.EventTrigger  5T         	EventName$ Click��6   3  -System.Windows.Interactivity.EventTriggerBase   
SourceName$ Confirm_button��6'   .  (System.Windows.Interactivity.TriggerBase   Actions. 5U      M  GMicrosoft.Expression.Prototyping.Behavior.PlaySketchFlowAnimationAction  -	   5        
confirmcut��   SketchFlowAnimation$. (_SketchFlowAnimation_SketchFlowAnimation��5U   <   5V      5X      �� 5Y      -
   5         ��Name$ label��5Y   
   $��Changes saved...��6   $
��Left=�64   $��95.523��6O   $��235.821,586.567,0,0q�6_    J� Opacity$ 0Q�6|   $	��Top=�6�   $��314.925��6�   $��24(�6�   $��Italic$�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5Z      V� 5[      .~�5\      �� �� 5]      �� 5^      T� 5_      5`      5b      �� 5c      -   5        $ label1��5c   
   $��Saving Changes...��6   $
��Left=�66   $��81.568��6Q   $��235.821,543.283,0,0q�6a   $	��Top=�6~   $��386.383��6�   $��24(�6�   $��Italic$�6�   $ 0Q�6�   5d      5e      