   M S B A M L   `   `   `  ����D  @A6_Group6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:A6_Group6	A6_Group6  5   	       A6_Group6.MainWindow   5
   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:A6_Group6     5   	     � Title$  NotAsBoringTitleAsYours��5   	   $	��350��6)   $	��525��66   .��5      �  � RowDefinitions 5   
   �� 5      $��55 �6   �� 5      $��50 �6   �� 5      $��* �6   �� 5      $��50 �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5        $��btnRock��5      $��2��6!   $��0��6.   $��5q�6>    � Cursor$
 Hand��6h   .��5      �� $��images/Rock.bmp��6   $
��Fill=�6-   6>   6F   �� 5    
   -   5        $��btnPaper��5       $��2��6!   $��1��6.   $��5q�6>   $
 Hand��6i   .��5!      �� $��images/Paper.bmp��6   $
��Fill=�6.   6?   5"      �� 5#   
   -   5        $��
btnScissor��5#      $��2��6#   $��2��60   $��5q�6@   $
 Hand��6m   .��5$      �� $��images/Scissors.bmp��6   $
��Fill=�61   6B   5%      �� 5&   
   $ ��Rock, Paper, Scissor Game.��6   $��0��65   $��3��6B   $��Center=�6V   
���   �$��3q�6�   $��30(�6�   $��Oblique$�6�   �� 5'   
   -   5        $��tbCompChoice��5'      $��3��6(   $��3��65   
�������$��30(�6`   $y�Hidden=�6�   ��6n   �� *ResultProperty+6�   �� 5(   
   -   5        $��tbCompMessage��5(      $��1��6)   $��1��66   $��2��6F   $��30(�6Z   
�������6�   �� 5)   
   -   5        $��btnBegin��5)      $��Begin��6!   $��1��61   $��0��6>   $��30(�6e   $
 Hand��6s   6�   5*      5+      