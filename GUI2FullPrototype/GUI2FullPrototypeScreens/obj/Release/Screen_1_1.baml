   M S B A M L   `   `   `  ���� T  PGUI2FullPrototype.Screens, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:GUI2FullPrototypeScreensGUI2FullPrototypeScreens  )    #GUI2FullPrototypeScreens.Screen_1_1   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     8local&clr-namespace:GUI2FullPrototypeScreens     c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  u qMicrosoft.Expression.Prototyping.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Dpi;http://schemas.microsoft.com/prototyping/2010/interactivity  -     >�Name$.  (GUI2FullPrototypeScreens_Screen_1_1_Name��$
��1024��$	��768��.��� -    �Name$ 
LayoutRoot��$	��768��'  !System.Windows.VisualStateManager   VisualStateGroups %  System.Windows.VisualStateGroup  -   ,(_SketchFlowAnimation_SketchFlowAnimation��   Transitions %  System.Windows.VisualTransition     From$ 	holdtimes��   GeneratedDuration$ 0:0:1D�	   To$ SketchFlowAnimationFrame1��  $ 0:0:0.5D�$ SketchFlowAnimationFrame1��   GeneratedEasingFunction .  (System.Windows.Media.Animation.CubicEase  7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode$ 	EaseInOut=�  $ 	holdtimes��$ 0:0:1D�$ SketchFlowAnimationFrame��  $ SketchFlowAnimationFrame1��$ 0:0:0.5D�$ SketchFlowAnimationFrame��   $ 	EaseInOut=�	   States.	    System.Windows.VisualState  -   	holdtimes��  -   _SketchFlowAnimation_base��
   
Storyboard.
 ��   -   SketchFlowAnimationFrame1��.
 �� .��U�  �� TargetProperty$ (UIElement.Opacity)� �� 
TargetName$ label1��.\�9  3System.Windows.Media.Animation.EasingDoubleKeyFrame   O� KeyTime$ 0�� O� Value$ 0.975Q�  -   SketchFlowAnimationFrame��.
 �� .��U� $ (UIElement.Opacity)�$ label��.\�  $ 0��$ 0.985Q�U� $ (UIElement.Opacity)�$ label1��.\�  $ 0��$ 1Q�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FFD0BCA1�� � Offset$ 0Q�� $ 	#FFD0BCA1��$ 1Q�� $ 	#FFF8F2E7��$	 0.5Q�.+�%   GUI2FullPrototypeScreens.navbar  $
��Left=�$	��Top=�$��	10,10,0,0q��� $��CUTTING MANAGEMENT��$
��Left=�$��121.5��$��213.617,10,0,0q�   SimpleLabel#���   $	��Top=�$��767.194��$��64(�$
��Bold"��� $6��0Please select type of meat and cutting procedure��$
��Left=�$��56.716��$��235.821,136.5,0,0q�$	��Top=�$��705.97��$��32(��� $
��Left=�$��50.747��$��485.259,261.194,0,0q�$	��Top=�$��317.726��
���   �$��1q�$��24(� J� Effect 3	  -System.Windows.Media.Effects.DropShadowEffect	  .@��� $
��Beef��$��24(��� $
��Pork��$��24(��� $
��Lamb��$��24(��� $��	Meat Type��$
��Left=�$	��Top=�$��213.617,261.194,0,0q�$��24(�$
��Bold"�$��Italic$��� $��Cutting Procedure��$
��Left=�$	��Top=�$��213.617,355.223,0,0q�$��24(�$
��Bold"�$��Italic$��� $
��Left=�$��50.747��$��485.259,355.223,0,0q�$	��Top=�$��317.726��
���   �$��1q�$��24(� 	  .@��� $��Sirloin��$��24(��� �� �� $
��Ribs��$��24(��� $��Minced��$��24(��� $��Fillet��$��24(��� $��Diced���� -    ��Name$ Confirm_button��$��Confirm changes��$
��Left=�$��58.209��$��788.06,441.79,0,0q�$	��Top=�$��153.731��$��16(�$
��Bold"�.
  (System.Windows.Interactivity.Interaction 
  Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Click��3  -System.Windows.Interactivity.EventTriggerBase   
SourceName$ Confirm_button��.  (System.Windows.Interactivity.TriggerBase   Actions. M  GMicrosoft.Expression.Prototyping.Behavior.PlaySketchFlowAnimationAction  -	   
confirmcut��   SketchFlowAnimation$. (_SketchFlowAnimation_SketchFlowAnimation���� -
    ��Name$ label��$��Changes saved...��$
��Left=�$��95.523��$��235.821,586.567,0,0q� J� Opacity$ 0Q�$	��Top=�$��314.925��$��24(�$��Italic$� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� �� �� T� �� -   $ label1��$��Saving Changes...��$
��Left=�$��81.568��$��235.821,543.283,0,0q�$	��Top=�$��386.383��$��24(�$��Italic$�$ 0Q�