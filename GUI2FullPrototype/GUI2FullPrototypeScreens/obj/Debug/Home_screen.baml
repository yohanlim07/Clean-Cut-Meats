   M S B A M L   `   `   `  ����  GUI2FullPrototype.Screens*    $GUI2FullPrototypeScreens.Home_screen   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6I   u qMicrosoft.Expression.Prototyping.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Dpi;http://schemas.microsoft.com/prototyping/2010/interactivity  6�   -   5          >�Name$/  )GUI2FullPrototypeScreens_Home_screen_Name��5   �   $
��1024��5      $	��764��6   .��5
      � -   5         �Name$ 
LayoutRoot��5
      
�������.+�5      �� $ ��home screen background.jpg��6
   $
��Fill=�6.    J� Effect 5      -  'System.Windows.Media.Effects.BlurEffect  5         Radius$ 8Q�6   5      �� 5      $
��Left=�6   $	��764��6)   ���	#FF181F64$��0��6I   $	��Top=�6]   $
��1024��6u   ���	#FF767676 J� Opacity$ 0.735Q�6�   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5         	EventName$ MouseLeftButtonDown��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      F  @Microsoft.Expression.Prototyping.Behavior.NavigateToScreenAction     TargetScreen$, &GUI2FullPrototypeScreens.Log_in_Screen��6!   5      5      �� 5      $��Welcome��6
   $
��Left=�6   $	��132��67   $��286,194,0,0q�6D   $	��Top=�6Y   $	��422��6q   $��Rage Italic)�6}   $��133.333(�6�   �� 5      $��Tap anywhere to continue��6
   $
��Left=�6-   $��66��6H   $��322,496,0,0q�6T   $	��Top=�6i   $	��378��6�   $��32(�6�   5      5      