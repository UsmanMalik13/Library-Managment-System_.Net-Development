   M S B A M L   `   `   `  ����S  OLibrary Managment System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Library_Managment_SystemLibrary_Managment_System  5   	   )    #Library_Managment_System.SignUpPage   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Library_Managment_System     5   	     � Title$  
SignUpPage��5   	    � Icon$ Media/ic.png��6   $	��550��60   $	��550��6=    � 
ResizeMode$ CanMinimize=�6I    � WindowStartupLocation$ CenterScreen=�6b   ��5	      �� 5
   
    �� ImageSource$ Media/login.jpeg��6   .��5      � .+�5   
   �� $��Register to Get Into��6   $��Center=�6/   $��0,30,0,0q�6L   $	��Top=�6^   $��47��6v   $	��280��6�   $��
Harrington)�6�   $
��Bold"�6�   $��30(�6�   �� 5   
   $
��Name��6   $
��Left=�6   $��116,105,0,0q�6:   $	��Top=�6O   $��41��6g   $��89��6s   $
��Bold"�6~   $��Monotype Corsiva)�6�   $��22(�6�   �� 5   
   $��Email��6   $
��Left=�6    $��116,164,0,0q�6;   $	��Top=�6P   $��41��6h   $��89��6t   $
��Bold"�6   $��Monotype Corsiva)�6�   $��22(�6�   �� 5   
   $��Password��6   $
��Left=�6#   $��116,272,0,0q�6>   $	��Top=�6S   $��41��6k   $	��100��6w   $
��Bold"�6�   $��Monotype Corsiva)�6�   $��22(�6�   �� 5   
   -   5         ��Name$ tbName��5      $
��Left=�6"   $��248,113,0,0q�6=    �� TextWrapping$
 Wrap=�6R   $	��Top=�6f   $	��183��6~   $��33��6�   $��1��6�   .��6�    � 	Resources 5       �� 
TargetType	 �� Property
 �� Value��%^   '��       �� 5      " ��6   .�5      �� 	 �@��CornerRadius$
 5��65   5      5      .��6!   5      �� 5   
   -   5        $ tbEmail��5      $
��Left=�6#   $��248,172,0,0q�6>   $
 Wrap=�6S   $	��Top=�6g   $	��183��6   $��33��6�   $��2��6�   .��6�    5      ��%^   '��       �� 5      " ��6   .�5      �� 	 �@��CornerRadius$
 5��65   5      5      .��6!   5      �� 5   
    �� CornerRadius$ 5��6   ���#C0C0C0$��1q�68   $
��Left=�6L   $��245,279,0,0q�6g   $	��Top=�6|   $	��183��6�   $��38��6�   ._�5       G� -   5         G�Name$ 
tbPassword��5       $��Center=�6.   $��4��6P   
������ $��0q�6w   $��1,1,1,1q�6�   5!      �� 5"   
   -   5        $��Clear��5"      $��5��6!   $��2q�6.   
���   �$��
Harrington)�6V   $
��Left=�6n   $��127,340,0,0q�6�   $	��Top=�6�   $��40��6�   $	��125��6�   
������� 5#      ��%_   '��       �� 5$      " ��6   .�5%      �� 	 �@��CornerRadius$
 10��65   5&      5'      5)      �� 5*   
   -   5        $��Sign Up��5*      $��6��6#   $��2q�60   
���   �$��
Harrington)�6X   $
��Left=�6p   $��306,340,0,0q�6�   $	��Top=�6�   $��40��6�   $	��125��6�   
������� 5+      ��%_   '��       �� 5,      " ��6   .�5-      �� 	 �@��CornerRadius$
 10��65   5.      5/      51      �� 52   
   -   5        $��Login��52      $��7��6!   $��2q�6.   
���   �$��
Harrington)�6V   $��Center=�6n   $��	0,434,0,0q�6�   $	��Top=�6�   $��40��6�   $	��125��6�   
������� 53      ��%_   '��       �� 54      " ��6   .�55      �� 	 �@��CornerRadius$
 10��65   56      57      59      �� 5:   
   $��Already have an account?��6   $��Center=�63   $��	0,402,0,0q�6P   $	��Top=�6c   $��33��6{   $	��148��6�   $��Calibri)�6�   $
��Bold"�6�   �� 5;   
   $
��CNIC��6   $
��Left=�6   $��116,216,0,0q�6:   $	��Top=�6O   $��41��6g   $��89��6s   $
��Bold"�6~   $��Monotype Corsiva)�6�   $��22(�6�   �� 5<   
   -   5        $ tbCNIC��5<      $
��Left=�6"   $��248,225,0,0q�6=   $
 Wrap=�6R   $	��Top=�6f   $	��183��6~   $��33��6�   $��3��6�   .��6�    5=      ��%^   '��       �� 5>      " ��6   .�5?      �� 	 �@��CornerRadius$
 5��65   5@      5A      .��6!   5B      5D      5E      