   M S B A M L   `   `   `  ����S  ONewCalculatorApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:NewCalculatorApplicationNewCalculatorApplication  5   	   )    #NewCalculatorApplication.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:NewCalculatorApplication     5   	   -   5          � 
ResizeMode$  NoResize=�5   	    � Title$ 
Calculator��5	   	   $	��435��6   $	��300��6)   .��5
      � $	��399��6    � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      �� 5      $
��0.5* �6   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5    
   �� -   5        $��5��5       $��0��6   $
��Bold"�6.   
�������$��Arial Black)�6k   .��6�   76�   �� 5!   
   -   5        $��5��5!      $��1��6   $
��Bold"�6.   
�������$��Arial Black)�6k   .��6�   86�   �� 5"   
   -   5        $��5��5"      $��2��6   $
��Bold"�6.   
�������$��50��6k   $	��Top=�6w   $��Arial Black)�6�   .��6�   96�   �� 5#   
   -   5        $��6��5#      $��0��6   $
��Bold"�6.   
�������$��Arial Black)�6k   .��6�   46�   �� 5$   
   -   5        $��6��5$      $��1��6   $
��Bold"�6.   
�������$��Arial Black)�6k   .��6�   56�   �� 5%   
   -   5        $��6��5%      $��2��6   $
��Bold"�6.   
�������$��Arial Black)�6k   .��6�   66�   �� 5&   
   -   5        $��7��5&      $��0��6   $
��Bold"�6.   
�������$��Arial Black)�6k   .��6�   16�   �� 5'   
   -	   5        $��7��5'      $��1��6   $
��Bold"�6.   
�������$��Arial Black)�6k   .��6�   26�   �� 5(   
   -
   5        $��7��5(      $��2��6   $
��Bold"�6.   
�������$��Arial Black)�6k   .��6�   36�   �� 5)   
   -   5        $��8��5)      $��1��6   $
��Bold"�6.   
�������$��Arial Black)�6k   .��6�   06�   �� 5-   
   -   5        $��btnMult��5-   .   $��5��6   $��3��6   $��16(�6=   ���	#FFFF9600$��Arial Black)�6x   .��6�   *6�   �� 5.   
   -   5        $��btnMinus��5.   .   $��6��6   $��3��6   ���	#FFFF9600$��Arial Black)�6l   .��6�   -6�   �� 5/   
   -   5        $��btnPLus��5/   .   $��7��6   $��3��6   ���	#FFFF9600$��Arial Black)�6j   .��6�   +6�   �� 50   
   -   5        $��	btnEquals��50   .   $��8��6   $��3��6   ���	#FFC6C7CB$��50��6n   $	��Top=�6z   $��Arial Black)�6�   .��6�   =6�   �� 51   
   -   5        $��btnDot��51   .   $��8��6   $��2��6   ���	#FFFF9600$��Arial Black)�6h   .��6�   .6�   �� 52   
   -   5        $��btnDivX��52   .   $��4��6   $��0��6   ���	#FFFF9600$��Arial Black)�6j   .��6�   1/x6�   �� 53   
   -   5        $��	btnPowTwo��53   .   $��4��6   $��1��6   ���	#FFFF9600$��Arial Black)�6n   .��6�   x^26�   �� 54   
   -   5        $��btnSqrt��54   .   $��4��6   $��2��6   ���	#FFFF9600$��Arial Black)�6j   .��6�   sqrt6�   �� 55   
   -   5        $��btnDiv��55   .   $��4��6   $��3��6   ���	#FFFF9600$��Arial Black)�6h   .��6�   /6�   �� 56   
   -   5        $��btnPercentage��56   .   $��3��6   $��0��6   ���	#FFFF9600$��Arial Black)�6v   .��6�   %6�   �� 59   
   -   5        $��btnCE��59   .   $��3��6   $��1��6   ���	#FFFF9600$��Arial Black)�6f   .��6   CE6�   �� 5:   
   -   5        $
��btnC��5:   .   $��3��6   $��2��6   ���	#FFFF9600$��Arial Black)�6d   .��6}   C6�   �� 5;   
   -   5        $��btnBackSpace��5;   .   $��3��6   $��3��6   $��<-��6B    �� IsCancel . ���	#FFFF9600$��Segoe UI Black)�6�   6�   �� 5>   
   -   5        $��	btnPosNeg��5>   .   $��8��6   $��0��6   ���	#FFFF9600$��Arial Black)�6n   .��6�   +/-6�   �� 5B   
   -   5         ��Name$ DisplayTextBox��5B       �� 
IsReadOnly .  �� TextAlignment$ Right=�6<   $��Bottom=�6R   $
��Bold"�6m   $��30(�6   $��0q�6�   $��1��6�   $��0��6�   $��4��6�   .��6�   06�   � 5E   
   $��2��6   $��4��6    5F      �� 5G      $	��60* �6#   �� 5H      $	��60* �6#   �� 5I      $	��60* �6#   �� 5J      $	��60* �6#   �� 5K      $	��60* �6#   .+�5N      �� -   5        $��btnMC��5N   %   $��0��6   ���	#FFC6C7CB$��2��6]   $
��Left=�6q   $��62��6�   .��6�   MC6�   �� 5O      -   5        $��btnMR��5O   %   $��1��6   $
��Left=�6F   $��57��6a   ���	#FFC6C7CB$��2,0,0,0q�6�   .��6�   MR6�   �� 5P      -   5        $��btnMPlus��5P   %   $��2��6   ���	#FFC6C7CB$��Right=�6c   $��58��6    J� RenderTransformOrigin$ 	1.04,0.62&�6�   .��6�   M+6�   �� 5Q      -   5        $��	btnMMinus��5Q   %   $��3��6   ���	#FFC6C7CB$��Right=�6e   $��58��6�   .��6�   M-6�   �� 5R      -   5        $��btnMS��5R   %   $��4��6   ���	#FFC6C7CB.��6]   MS6a   5T      o� 5X   
   $��0��6   $��0��6   $��0q�6,   $��4��6@   .@�5Y      m� $��_File��6   .@�5Z      m� -    5        $	��Cut��5Z      6(   m� 5[      -!   5        $
��Copy��5[      6)   m� 5\      -"   5        $��Paste��5\      6*   �� 5]      m� 5^      -#   5        $��Digit Grouping��5^      63   5_      m� 5a      $
��Help��6   .@�5b      m� -$   5        $��About��5b      6*   5c      5d      5e      5f      