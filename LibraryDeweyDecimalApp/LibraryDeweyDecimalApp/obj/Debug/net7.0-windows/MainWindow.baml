   M S B A M L   `   `   `  ����  LibraryDeweyDecimalApp(    "DeweyDecimalTrainingApp.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$/  )Dewey Decimal Classification Training App��5   	   $	��400��6;   $	��600��6H    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers P� Property	 P� Value��%�  '��       �� 5   
   " ��6   .�5      ��  � �� �#AA43446+   �� 5	       � ��
 �����6+   �� 5
       � ��$ Segoe UI)�6+   �� 5       � ��$ 14(�6)   �� 5       � ��$
 10,5q�6(   �� 5       � ��$ 5q�6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   ���	#FF2E2E2E$��1q�5   9   $ 5��5   !   ._�5      �� $��Center=�6/   $��Center=�6L   5       5      P� 5       � {�$	 False��6;   . �5   "   ��  � �� �	#FFC0A8C06?   �� 5   "    � ��
 �����6?   �� 5   "    � ��
 �����6@   5      5      5       5!      5"      .��5#      � ���	#FF1E1E1E
 � RowDefinitions
 5$   
   �� 5%      $
��Auto �6   �� 5&      $
��Auto �6   �� 5'      $
��Auto �6   �� 5(      $
��Auto �6   �� 5)      $��* �6   �� 5*      $
��Auto �6   .+�5.   
   �� -   5         ��Name$ StartButton��5.      $��Start Training��6&   $	��150��6?   $��Center=�6e   $��0��6�   $��25��6�   $��2��6�   �� 51   
   $��1��6   $��3��6"    �� Orientation$ 
Horizontal=�63   $��Center=�6L   $
��0,10q�6i   .+�52      �� -   5        $ ReplacingBooksButton��52      $��Replacing Books��63   $	��120��6M   ${�False��6Y   $��25��6�   �� 53      -   5        $ IdentifyingAreasButton��53      $��Identifying Areas��65   $	��120��6Q   ${�False��6]   6o   �� 54      -   5        $ FindingCallNumbersButton��54      $��Find Call Numbers��67   $	��120��6S   ${�False��6_   6q   55      �� 58   
   -   5         ��Name$ CallNumbersListBox��58      $	��300��6.   $	��232��6:   $��Center=�6G   $��Center=�6d   $��4��6    J� 	AllowDrop$
 True��6�   $��1q�6�   
���������5:      �� 5;      " ��6   .�5<      -   5        5>      5@      �� 5C   
   -   5        $��Check Order��5C      $	��100��6'   $��Center=�6M   $��30��6j   $��5��6v   $
��0,10q�6�   �� 5F   
   $��Points:��6   $
��Left=�6"   $
��10,0q�6=   $	��Top=�6K   $��0��6c   
�������6p   �� 5G   
   -   5         ��Name$ PointsLabel��5G      $��0��6%   $
��Left=�61   $
��65,0q�6L   $	��Top=�6Z   $��0��6r   
�������6   5H      5I      