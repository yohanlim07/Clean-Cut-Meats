   M S B A M L   `   `   `  ����T  PGUI2FullPrototype.Screens, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:GUI2FullPrototypeScreensGUI2FullPrototypeScreens  5   �   6    0GUI2FullPrototypeScreens.Machine_Sanitation__Off   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6I   u qMicrosoft.Expression.Prototyping.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Dpi;http://schemas.microsoft.com/prototyping/2010/interactivity  6�   2local&clr-namespace:GUI2FullPrototypeScreens  6�   -   5          >�Name$;  5GUI2FullPrototypeScreens_Machine_Sanitation__Off_Name��5   
  $
��1024��5      $	��768��6   .��5
      � -   5         �Name$ 
LayoutRoot��5
      $
��1024��6   '  !System.Windows.VisualStateManager   VisualStateGroups 5      %  System.Windows.VisualStateGroup  5      -   5        ,(_SketchFlowAnimation_SketchFlowAnimation��   Transitions 5      %  System.Windows.VisualTransition  5         From$ 	holdtimes��6      GeneratedDuration$ 0:0:1D�6)   	   To$ SketchFlowAnimationFrame��6C     5      $ 0:0:10D�6   $ SketchFlowAnimationFrame��63   $ SketchFlowAnimationFrame1��6Q     5      $ 	holdtimes��6   $ 0:0:1D�6)   $ SketchFlowAnimationFrame1��6C     5      $ 0:0:0.5D�6   $ SketchFlowAnimationFrame1��64      GeneratedEasingFunction 5      .  (System.Windows.Media.Animation.CubicEase  5   	   7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode$ 	EaseInOut=�6   5        5      $ 	holdtimes��6   $ 0:0:1D�6)   $ SketchFlowAnimationFrame2��6C     5      $ 0:0:0.5D�6   $ SketchFlowAnimationFrame2��64   $ SketchFlowAnimationFrame��6S    5        5   	   $ 	EaseInOut=�6   5      	   States.	 5         System.Windows.VisualState  -   5        	holdtimes��5        5      -   5        SketchFlowAnimationFrame��
   
Storyboard.
 5      �� .��5       U�  �� TargetProperty$ (RangeBase.Value)�6&    �� 
TargetName$ progressBar��6T   .\�5!   	   9  3System.Windows.Media.Animation.EasingDoubleKeyFrame   O� KeyTime$ 0��6    O� Value$	 100Q�6*   5"   	   U� 5#      $ (UIElement.Opacity)�6&   $ label��6V   .\�5$   	     $ 0��6   $ 1Q�6*   5%   	   U� 5&      $ (UIElement.Opacity)�6&   $ label2��6V   .\�5'   	     $ 0��6   $ 0Q�6*   5(   	   5)      5*        5+      -   5        _SketchFlowAnimation_base��.
 5,      �� 5-        5.      -   5        SketchFlowAnimationFrame1��.
 5/      �� .��50      U� $ (UIElement.Opacity)�6&   $ label1��6V   .\�51   	     $ 0��6   $ 1Q�6*   52   	   U� 53      $ (RangeBase.Value)�6&   $ progressBar��6T   .\�54   	     $ 0��6   $ 1Q�6*   55   	   U� 56      $ (UIElement.Opacity)�6&   $ label2��6V   .\�57   	     $ 0��6   $ 0Q�6*   58   	   59      5:        5;      -   5        SketchFlowAnimationFrame2��.
 5<      �� .��5=      U� $ (RangeBase.Value)�6&   $ progressBar��6T   .\�5>   	     $ 0��6   $	 100Q�6*   5?   	   U� 5@      $ (UIElement.Opacity)�6&   $ label2��6V   .\�5A   	     $ 0��6   $ 1Q�6*   5B   	   U� 5C      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6&   $ label3��6�   .\�5D   	     $ 0��6   $ 0Q�6*   5E   	   U� 5F      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6&   $ label3��6�   .\�5G   	     $ 0��6   $ -6Q�6*   5H   	   U� 5I      $ (UIElement.Opacity)�6&   $ label4��6V   .\�5J   	     $ 0��6   $ 1Q�6*   5K   	   U� 5L      $ (UIElement.Opacity)�6&   $ label3��6V   .\�5M   	     $ 0��6   $ 0Q�6*   5N   	   5O      5P      5Q      ��5S      �� 5T       �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6*   .��5U      �  � Color$ 	#FFD0BCA1��6    � Offset$ 0Q�6%   � 5V      $ 	#FFD0BCA1��6   $ 1Q�6%   � 5W      $ 	#FFF8F2E7��6   $	 0.5Q�6%   5X      .+�5Z      �� $��MACHINE SANITATION��6
   $
��Left=�6'   $��121.5��6B   $��
236,10,0,0q�6Q      SimpleLabel#���   6e   $	��Top=�6�   $	��706��6�   $��64(�6�   $
��Bold"�6�   �� 5[      $	��OFF��6
   $
��Left=�6   $��74��63   $��752.5,131.5,0,0q�6?   #���   6X   $	��Top=�6~   $
��96.5��6�   $
��Bold"�6�   ���	#FFC33434$��48(�6�   $��Italic$�6�   ���	#FFDC33336�   �� 5\      $ ��Conveyor operating status:��6
   $
��Left=�6/   $��65��6J   $��206.5,136.5,0,0q�6V   #���   6o   $	��Top=�6�   $��517.5��6�   $
��Bold"�6�   
���   �$��40(�6�   �� 5]      $��   Resume 
Production��6   $
��Left=�6/   $��127.5��6J   $��220.5,222,0,0q�6Y     SimpleButton#���  6p   $	��Top=�6�   $��310.5��6�   ���	#FFCFBA9F$��32(�6�   $
��Bold"�6�   
���   �$��1q�6  $��8q�6  .  (System.Windows.Interactivity.Interaction   Triggers 5^      /	  )System.Windows.Interactivity.EventTrigger	  5_       	  	EventName$ Click��6   .
  (System.Windows.Interactivity.TriggerBase 
  Actions. 5`      F  @Microsoft.Expression.Prototyping.Behavior.NavigateToScreenAction     TargetScreen$> 8GUI2FullPrototypeScreens.Machine_Sanitation__After_clean��6!   5a      5c      �� 5d      $$��Conveyor belt last cleaned on:��6
   $
��Left=�63   $��65��6N   $��206.5,392.5,0,0q�6Z   #���   6s   $	��Top=�6�   $��471.5��6�   $
��Bold"�6�   
���   �$��32(�6�   �� 5e      -	   5         ��Name$ label4��5e   
   $��17/10/2016 4:21 pm��6   $
��Left=�67   $��65��6R   $��683,392.5,0,0q�6^   #���   6u   $	��Top=�6�   $��311.5��6�   $
��Bold"�6�   
���   �$��32(�6�    J� Opacity$ 0Q�6�   �� 5f      -
   5         ��Name$ button��5f      $!��        Clean
Conveyor Belt��6   $
��Left=�6E   $��127.5��6`   $��220.5,457.5,0,0q�6o   #���  6�   $	��Top=�6�   $��310.5��6�   ���	#FFCFBA9F$��32(�6�   $
��Bold"�6�   
���   �$��1q�6   $��8q�6,   5g      	  5h      $ Click��6   . 5i      M  GMicrosoft.Expression.Prototyping.Behavior.PlaySketchFlowAnimationAction     SketchFlowAnimation$. (_SketchFlowAnimation_SketchFlowAnimation��6(   5j      5l      %   GUI2FullPrototypeScreens.navbar  5m      $
��Left=�6   $	��Top=�6,   $��	10,10,0,0q�6f   � 5n      -   5         �Name$ progressBar��5n      $
��Left=�6%   $��70��6@   $��220.5,662,0,0q�6L   $	��Top=�6c   $	��750��6{   ��.  
���   ���5o      �� 5p      $	 1,0&�6   $	 0,0&�6)   .��5q      � $ 	#FFBABABA��6   $ 0Q�6&   � 5r      $ 	#FFC7C7C7��6   $	 0.5Q�6&   � 5s      $ 	#FFBABABA��6   $ 1Q�6&   5t      5v      �� 5w      -   5        $ label��5w   
   $��Cleaning in progress��6   $
��Left=�68   $��43��6S   $��256,614,0,0q�6_   #���   6t   $	��Top=�6�   $��315.5��6�   $
��Bold"�6�   
���   �$��32(�6�   $ 0Q�6�   �� 5x      -   5        $ label1��5x   
   $��Cleaning in progress��6   $
��Left=�69   $��43��6T   $��256,614,0,0q�6`   #���   6u   $	��Top=�6�   $��315.5��6�   $
��Bold"�6�   
���   �$��32(�6�   $ 0Q�6�   �� 5y      -   5        $ label2��5y   
   $��Cleaning finished��6   $
��Left=�66   $��41��6Q   $��256,614,0,0q�6]   #���   6r   $	��Top=�6�   $��263.5��6�   $
��Bold"�6�   
���   �$��32(�6�   $ 0Q�6�   �� 5z      -   5        $ label3��5z   
   $��16/10/2016 2:24 pm��6   $
��Left=�67   $��65��6R   $��683,392.5,0,0q�6^   #���   6u   $	��Top=�6�   $��311.5��6�   $
��Bold"�6�   
���   �$��32(�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5{      V� 5|      .~�5}      �� �� 5~      �� 5      T� 5�      5�      5�      5�      5�      