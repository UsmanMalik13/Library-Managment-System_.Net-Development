   M S B A M L   `   `   `  ����S  OLibrary Managment System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Library_Managment_SystemLibrary_Managment_System  5   	   *    $Library_Managment_System.ReturnBooks   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Library_Managment_System     5   	     � Title$  ReturnBooks��5       � Icon$ Media/ic.png��6!   $	��500��65   $	��927��6B    � 
ResizeMode$ CanMinimize=�6N   
������� � WindowStartupLocation$ CenterScreen=�6y   .��5	      � .+�5
   
   �� $��Return Books��6   $��Center=�6'   $��0,20,0,0q�6D   $	��Top=�6V   $��43��6n   $	��136��6z   $��
Harrington)�6�   $��20(�6�   $
��Bold"�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrid��5      $��60,118,57,96q�5         	RowHeight$ 30Q�5         GridLinesVisibility$ Vertical=�5         HeadersVisibility$	 All=�5      
�������   RowBackground
 �����	   AlternatingRowBackground
	 �iii�
�������$��2q�5      
   
IsReadOnly$

 True��5         AreRowDetailsFrozen$
 True��5         FrozenColumnCount$ 2��5         CanUserReorderColumns$ False��5         CanUserResizeColumns$ False��5         CanUserSortColumns$ False��5         AutoGenerateColumns$ False��5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ SelectedBookID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6=   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6I   �� *SelectedBookID+  5      $ Title��6%   $	 260 64    6@   �� *Title+  5       $ Author��6%   $	 260 65    6A   �� *Author+  5!      $ Gerne��6%   $ 80 64    6?   �� *Gerne+  5"      $ 
DateIssued��6%   $ 80 69    6D   �� *
DateIssued+5$      �� 5%   
   -   5        $��
Harrington)�5%      $��3��6*   $��2q�67   
���   �$
��Left=�6_   $��
820,74,0,0q�6z   $	��Top=�6�   $��40��6�   $��50��6�   
������� � 	Resources 5&       �� 
TargetType �� Property �� Value��%^   '��       �� 5'      " ��6   .�5(      ��  �@��CornerRadius$ 5��65   5)      5*      .��5+      �� .+�5,      �� $��Media/relaod.png��6   $��30��62   $��30��6>   5-      5.      �� 5/   
   -   5        $��
Harrington)�5/      $��2��6*   $��2q�67   
���   �$
��Left=�6_   $��
750,74,0,0q�6z   $	��Top=�6�   $��40��6�   $��50��6�   
������� 50      ��%^   '��       �� 51      " ��6   .�52      ��  �@��CornerRadius$ 5��65   53      54      .��55      �� .+�56      �� $��Media/search.png��6   $��30��62   $��30��6>   57      58      �� 59   
   -   5         ��Name$ tbSearch��59      $
��Left=�6$   $��40��6?   $��
503,74,0,0q�6K    �� TextWrapping$
 Wrap=�6_   $	��Top=�6t   $	��226��6�   $��Center=�6�   $��1��6�   .��6�    5:      ��%^   '��       �� 5;      " ��6   .�5<      ��  �@��CornerRadius$ 5��65   5=      5>      .��6!   5?      �� 5@   
   -   5        $��5��5@      $��
Harrington)�6   $��2q�67   
���   �
�������$
��Left=�6s   $��36��6�   $��
60,424,0,0q�6�   $	��Top=�6�   $��50��6�    5A      ��%^   '��       �� 5B      " ��6   .�5C      ��  �@��CornerRadius$ 5��65   5D      5E      .��5F      �� .+�5G      �� $��Media/Back.png��6   $��30��60   $��30��6<   5H      5I      �� 5J   
   -   5        $��Return��5J      $��4��6"   $��2q�6/   
���   �$��
Harrington)�6W   
�������$��Center=�6�   $��36��6�   $��	0,403,0,0q�6�   $	��Top=�6�   $��70��6�    5K      ��%^   '��       �� 5L      " ��6   .�5M      ��  �@��CornerRadius$ 5��65   5N      5O      5P      5Q      5R      