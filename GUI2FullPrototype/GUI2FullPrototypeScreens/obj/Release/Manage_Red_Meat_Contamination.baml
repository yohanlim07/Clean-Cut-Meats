   M S B A M L   `   `   `  ���� T  PGUI2FullPrototype.Screens, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:GUI2FullPrototypeScreensGUI2FullPrototypeScreens  <    6GUI2FullPrototypeScreens.Manage_Red_Meat_Contamination   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     8local&clr-namespace:GUI2FullPrototypeScreens     c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  u qMicrosoft.Expression.Prototyping.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Dpi;http://schemas.microsoft.com/prototyping/2010/interactivity  -     >�Name$A  ;GUI2FullPrototypeScreens_Manage_Red_Meat_Contamination_Name��$
��1024��$	��768��.��� -    �Name$ 
LayoutRoot��'  !System.Windows.VisualStateManager   VisualStateGroups %  System.Windows.VisualStateGroup  -   ,(_SketchFlowAnimation_SketchFlowAnimation��   Transitions %  System.Windows.VisualTransition     From$ 	holdtimes��   GeneratedDuration$ 0:0:1D�	   To$ SketchFlowAnimationFrame1��  $ 0:0:5D�$ SketchFlowAnimationFrame1��   GeneratedEasingFunction .  (System.Windows.Media.Animation.CubicEase  7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode$ 	EaseInOut=�  $ 	holdtimes��$ 0:0:1D�$ SketchFlowAnimationFrame��  $ SketchFlowAnimationFrame1��$ 0:0:3D�$ SketchFlowAnimationFrame��   $ 	EaseInOut=�  $ 	holdtimes��$ 0:0:1D�$ SketchFlowAnimationFrame2��  $ SketchFlowAnimationFrame��$ 0:0:0.5D�$ SketchFlowAnimationFrame2��   $ 	EaseInOut=�  $ 	holdtimes��$ 0:0:1D�$ SketchFlowAnimationFrame3��  $ SketchFlowAnimationFrame2��$ 0:0:5D�$ SketchFlowAnimationFrame3��   $ 	EaseInOut=�	   States.	    System.Windows.VisualState  -   	holdtimes��  -   _SketchFlowAnimation_base��
   
Storyboard.
 ��   -   SketchFlowAnimationFrame1��.
 �� .��U�  �� TargetProperty$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)� �� 
TargetName$ image��.\�9  3System.Windows.Media.Animation.EasingDoubleKeyFrame   O� KeyTime$ 0�� O� Value$	 483Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ image��.\�  $ 0��$	 1.5Q�  -   SketchFlowAnimationFrame��.
 �� .��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ image��.\�  $ 0��$	 483Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ image��.\�  $ 0��$	 1.5Q�U� $ (RangeBase.Value)�$ progressBar��.\�  $ 0��$ 12Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ label��.\�  $ 0��$
 -7.5Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ label��.\�  $ 0��$ 3Q�U� $ (UIElement.Opacity)�$ label1��.\�  $ 0��$ 1Q�  -   SketchFlowAnimationFrame2��.
 �� .��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ image��.\�  $ 0��$	 483Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ image��.\�  $ 0��$	 1.5Q�U� $ (RangeBase.Value)�$ progressBar��.\�  $ 0��$ 12Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ label��.\�  $ 0��$
 -7.5Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ label��.\�  $ 0��$ 3Q�U� $ (UIElement.Opacity)�$ label1��.\�  $ 0��$ 1Q��� $H B(Shape.Fill).(GradientBrush.GradientStops)[1].(GradientStop.Color)�$ ellipse��.g�8  2System.Windows.Media.Animation.EasingColorKeyFrame   �� KeyTime$ 0�� �� Value$ 	#FF32B838��U� $I C(Shape.Fill).(GradientBrush.GradientStops)[0].(GradientStop.Offset)�$ ellipse��.\�  $ 0��$
 0.22Q��� $H B(Shape.Fill).(GradientBrush.GradientStops)[0].(GradientStop.Color)�$ ellipse��.g�  $ 0��$ 	#FF28FF32��U� $I C(Shape.Fill).(GradientBrush.GradientStops)[1].(GradientStop.Offset)�$ ellipse��.\�  $ 0��$ 1Q�  -	   SketchFlowAnimationFrame3��.
 �� .��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ image��.\�  $ 0��$ 964.5Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ image��.\�  $ 0��$
 -1.5Q�U� $ (RangeBase.Value)�$ progressBar��.\�  $ 0��$ 12Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ label��.\�  $ 0��$
 -7.5Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ label��.\�  $ 0��$ 3Q�U� $ (UIElement.Opacity)�$ label1��.\�  $ 0��$ 1Q��� $H B(Shape.Fill).(GradientBrush.GradientStops)[1].(GradientStop.Color)�$ ellipse��.g�  $ 0��$ 	#FF32B838��U� $I C(Shape.Fill).(GradientBrush.GradientStops)[0].(GradientStop.Offset)�$ ellipse��.\�  $ 0��$
 0.22Q��� $H B(Shape.Fill).(GradientBrush.GradientStops)[0].(GradientStop.Color)�$ ellipse��.g�  $ 0��$ 	#FF28FF32��U� $I C(Shape.Fill).(GradientBrush.GradientStops)[1].(GradientStop.Offset)�$ ellipse��.\�  $ 0��$ 1Q�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FFD0BCA1�� � Offset$ 0Q�� $ 	#FFD0BCA1��$ 1Q�� $ 	#FFF8F2E7��$	 0.5Q�.+��� $��Manage Meat Contamination��$
��Left=�$��121.5��$��216.5,17.5,0,0q�   SimpleLabel#���   $	��Top=�$	��778��$��56(�$
��Bold"���Z� �� 
���   �$
��Left=�$	��321��$��216.5,117,0,0q����	#FF181F64$	��Top=�$	��549��$��15���� -
    ��Name$ image��$��-207,139,807.5,351.566q�$��pig xray.jpg��$
��Fill=� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� �� �� T� �� $
��Left=�$	��321��$��765.5,117,0,0q����	#FF181F64$��0��$	��Top=�$��258.5��$ 0.854,-1.141&����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFF3EBDE��$ 1Q�� $ 	#FFDDCDB7��� $ 	#FFF7F0E5��$ 0.763Q�A� -    A�Name$ ellipse��$
��Left=�$��151.5��$��817.5,117,0,0q�$��0��$	��Top=�$��151.5����
� .��� $ White��$ 0.216Q�� $ 	#FF9C9C9C��$
 0.86Q���
� .��� $ Black��$ 0Q�� $ White��$ 1Q��� $
��Left=�$	��321��$��	0,117,0,0q����	#FF181F64$��0��$	��Top=�$��216.5��$ 0.854,-1.141&����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFF3EBDE��$ 1Q�� $ 	#FFDDCDB7��� $ 	#FFF7F0E5��$ 0.763Q��� $
��Left=�$	��321��$��750.5,117,0,0q����	#FF181F64$��0��$	��Top=�$��15�����	#FF181F64%	   GUI2FullPrototypeScreens.navbar	  $
��Left=�$	��Top=�$��	10,10,0,0q��� $
��Left=�$	��321��$��216.5,117,0,0q����	#FF181F64$��0��$	��Top=�$��15�����	#FF181F64�� $��Contamination Level:��$
��Left=�$
��61.5��$��216.5,679.5,0,0q�$	��Top=�$	��345��$��32(�$
��Bold"��� -    ��Name$ label1��$	��12%��$
��Left=�$
��61.5��$��566.5,679.5,0,0q�$	��Top=�$	��345��$��32(�$
��Bold"� J� Opacity$ 0Q�� -    �Name$ progressBar��$
��Left=�$��60��$��216.5,614.5,0,0q�$	��Top=�$	��770���� -   $ label��$	��75%��$
��Left=�$
��61.5��$��566.5,679.5,0,0q�$	��Top=�$	��345��$��32(�$
��Bold"�$ 0Q�$ 0.5,0.5&�z�V� .~��� �� �� T� �� -    ��Name$ button��$��Start Screening��$
��Left=�$
��82.5��$��216.5,469.5,0,0q�$	��Top=�$	��232�����	#FFCFBA9F$��1q�$��29.333(�$
��Bold"� J� Effect 3
  -System.Windows.Media.Effects.DropShadowEffect
  �� $��Stop Screening��$
��Left=�$
��82.5��$��494,469.5,0,0q�$	��Top=�$	��232�����	#FFCFBA9F$��1q�$��29.333(�$
��Bold"� 
  .  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Click��.  (System.Windows.Interactivity.TriggerBase   Actions. F  @Microsoft.Expression.Prototyping.Behavior.NavigateToScreenAction      TargetScreen$:  4GUI2FullPrototypeScreens.Manage_Meat_Contamination_2���� -   ! ��Name$! 	rectangle��$
��Left=�$	��108��$��516,582,0,0q�$��0��$	��Top=�$��10��$ 0.5,0.5&�
���   �
���   �$
 0.45Q�z�V� .~��� �� �� T� 