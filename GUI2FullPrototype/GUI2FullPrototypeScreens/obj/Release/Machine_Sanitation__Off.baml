   M S B A M L   `   `   `  ���� T  PGUI2FullPrototype.Screens, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:GUI2FullPrototypeScreensGUI2FullPrototypeScreens  6    0GUI2FullPrototypeScreens.Machine_Sanitation__Off   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  u qMicrosoft.Expression.Prototyping.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Dpi;http://schemas.microsoft.com/prototyping/2010/interactivity  2local&clr-namespace:GUI2FullPrototypeScreens  -     >�Name$;  5GUI2FullPrototypeScreens_Machine_Sanitation__Off_Name��$
��1024��$	��768��.��� -    �Name$ 
LayoutRoot��$
��1024��'  !System.Windows.VisualStateManager   VisualStateGroups %  System.Windows.VisualStateGroup  -   ,(_SketchFlowAnimation_SketchFlowAnimation��   Transitions %  System.Windows.VisualTransition     From$ 	holdtimes��   GeneratedDuration$ 0:0:1D�	   To$ SketchFlowAnimationFrame��  $ 0:0:10D�$ SketchFlowAnimationFrame��$ SketchFlowAnimationFrame1��  $ 	holdtimes��$ 0:0:1D�$ SketchFlowAnimationFrame1��  $ 0:0:0.5D�$ SketchFlowAnimationFrame1��   GeneratedEasingFunction .  (System.Windows.Media.Animation.CubicEase  7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode$ 	EaseInOut=�  $ 	holdtimes��$ 0:0:1D�$ SketchFlowAnimationFrame2��  $ 0:0:0.5D�$ SketchFlowAnimationFrame2��$ SketchFlowAnimationFrame��   $ 	EaseInOut=�	   States.	    System.Windows.VisualState  -   	holdtimes��  -   SketchFlowAnimationFrame��
   
Storyboard.
 �� .��U�  �� TargetProperty$ (RangeBase.Value)� �� 
TargetName$ progressBar��.\�9  3System.Windows.Media.Animation.EasingDoubleKeyFrame   O� KeyTime$ 0�� O� Value$	 100Q�U� $ (UIElement.Opacity)�$ label��.\�  $ 0��$ 1Q�U� $ (UIElement.Opacity)�$ label2��.\�  $ 0��$ 0Q�  -   _SketchFlowAnimation_base��.
 ��   -   SketchFlowAnimationFrame1��.
 �� .��U� $ (UIElement.Opacity)�$ label1��.\�  $ 0��$ 1Q�U� $ (RangeBase.Value)�$ progressBar��.\�  $ 0��$ 1Q�U� $ (UIElement.Opacity)�$ label2��.\�  $ 0��$ 0Q�  -   SketchFlowAnimationFrame2��.
 �� .��U� $ (RangeBase.Value)�$ progressBar��.\�  $ 0��$	 100Q�U� $ (UIElement.Opacity)�$ label2��.\�  $ 0��$ 1Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ label3��.\�  $ 0��$ 0Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ label3��.\�  $ 0��$ -6Q�U� $ (UIElement.Opacity)�$ label4��.\�  $ 0��$ 1Q�U� $ (UIElement.Opacity)�$ label3��.\�  $ 0��$ 0Q�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FFD0BCA1�� � Offset$ 0Q�� $ 	#FFD0BCA1��$ 1Q�� $ 	#FFF8F2E7��$	 0.5Q�.+��� $��MACHINE SANITATION��$
��Left=�$��121.5��$��
236,10,0,0q�   SimpleLabel#���   $	��Top=�$	��706��$��64(�$
��Bold"��� $	��OFF��$
��Left=�$��74��$��752.5,131.5,0,0q�#���   $	��Top=�$
��96.5��$
��Bold"����	#FFC33434$��48(�$��Italic$����	#FFDC3333�� $ ��Conveyor operating status:��$
��Left=�$��65��$��206.5,136.5,0,0q�#���   $	��Top=�$��517.5��$
��Bold"�
���   �$��40(��� $��   Resume 
Production��$
��Left=�$��127.5��$��220.5,222,0,0q�  SimpleButton#���  $	��Top=�$��310.5�����	#FFCFBA9F$��32(�$
��Bold"�
���   �$��1q�$��8q�.  (System.Windows.Interactivity.Interaction   Triggers /	  )System.Windows.Interactivity.EventTrigger	   	  	EventName$ Click��.
  (System.Windows.Interactivity.TriggerBase 
  Actions. F  @Microsoft.Expression.Prototyping.Behavior.NavigateToScreenAction     TargetScreen$> 8GUI2FullPrototypeScreens.Machine_Sanitation__After_clean���� $$��Conveyor belt last cleaned on:��$
��Left=�$��65��$��206.5,392.5,0,0q�#���   $	��Top=�$��471.5��$
��Bold"�
���   �$��32(��� -	    ��Name$ label4��$��17/10/2016 4:21 pm��$
��Left=�$��65��$��683,392.5,0,0q�#���   $	��Top=�$��311.5��$
��Bold"�
���   �$��32(� J� Opacity$ 0Q��� -
    ��Name$ button��$!��        Clean
Conveyor Belt��$
��Left=�$��127.5��$��220.5,457.5,0,0q�#���  $	��Top=�$��310.5�����	#FFCFBA9F$��32(�$
��Bold"�
���   �$��1q�$��8q� 	  $ Click��. M  GMicrosoft.Expression.Prototyping.Behavior.PlaySketchFlowAnimationAction     SketchFlowAnimation$. (_SketchFlowAnimation_SketchFlowAnimation��%   GUI2FullPrototypeScreens.navbar  $
��Left=�$	��Top=�$��	10,10,0,0q�� -    �Name$ progressBar��$
��Left=�$��70��$��220.5,662,0,0q�$	��Top=�$	��750����.  
���   ����� $	 1,0&�$	 0,0&�.��� $ 	#FFBABABA��$ 0Q�� $ 	#FFC7C7C7��$	 0.5Q�� $ 	#FFBABABA��$ 1Q��� -   $ label��$��Cleaning in progress��$
��Left=�$��43��$��256,614,0,0q�#���   $	��Top=�$��315.5��$
��Bold"�
���   �$��32(�$ 0Q��� -   $ label1��$��Cleaning in progress��$
��Left=�$��43��$��256,614,0,0q�#���   $	��Top=�$��315.5��$
��Bold"�
���   �$��32(�$ 0Q��� -   $ label2��$��Cleaning finished��$
��Left=�$��41��$��256,614,0,0q�#���   $	��Top=�$��263.5��$
��Bold"�
���   �$��32(�$ 0Q��� -   $ label3��$��16/10/2016 2:24 pm��$
��Left=�$��65��$��683,392.5,0,0q�#���   $	��Top=�$��311.5��$
��Bold"�
���   �$��32(� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� �� �� T� 