   M S B A M L   `   `   `  ����S  OLibrary Managment System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Library_Managment_SystemLibrary_Managment_System  5   	   )    #Library_Managment_System.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Library_Managment_System     5   	     � Title$  Login��5   	    � Icon$ Media/ic.png��6   $	��500��6+   $	��550��68    � WindowStartupLocation$ CenterScreen=�6D    � 
ResizeMode$ NoResize=�6i   ��5	      �� 5
   
    �� ImageSource$ Media/login.jpeg��6   .��5      � .+�5      �� $��Library Books��6   $��
Harrington)�6,   $��30(�6N   $��Center=�6f   $��0,20,0,0q�6�   $	��Top=�6�   $��53��6�   $	��194��6�   $
��Bold"�6�   $��30(�6�   $��Monotype Corsiva)�6�   �� 5   
   -   5         ��Name$ tbCNIC��5      $��1��6"   $
��Left=�60   $��38��6K   $��243,154,0,0q�6W    �� TextWrapping$
 Wrap=�6l   $	��Top=�6�   $	��225��6�   .��6�    � 	Resources 5       �� 
TargetType	 �� Property
 �� Value��%^   '��       �� 5      " ��6   .�5      �� 	 �@��CornerRadius$
 5��69   5      5      .��6%   5      �� 5   
    �� CornerRadius$ 5��6   
�������$��1q�65   $
��Left=�6I   $��243,218,0,0q�6d   $	��Top=�6y   $	��226��6�   $��38��6�   ._�5      G� -   5         G�Name$ 
tbPassword��5      $��Center=�6.   $��2��6P   
������ $��0q�6w   $��1,1,1,1q�6�   5      �� 5   
   $
��CNIC��6   $��
Harrington)�6   $��20(�6A   $��
ExtraBlack"�6Y   $
��Left=�6{   $��38��6�   $��
86,154,0,0q�6�   $	��Top=�6�   $��66��6�   �� 5      $��Password��6   $��
Harrington)�6'   $��20(�6I   $��
ExtraBlack"�6a   $
��Left=�6�   $��38��6�   $��
86,218,0,0q�6�   $	��Top=�6�   $	��107��6�   �� 5      $��Center=�6   $��30��65   $��0,89,0,0q�6A   $
��Wrap=�6S   $.��(Please Enter CNIC and Password to Login.��6g   $	��Top=�6�   $	��232��6�   �� 5   
   -   5        $��Clear��5      $��3��6!   $��3q�6.   
���   �$��
Harrington)�6V   
�������$
��Left=�6�   $��35��6�   $��116,296,0,0q�6�   $	��Top=�6�   $	��125��6�    5      ��%_   '��       �� 5      " ��6   .�5      �� 	 �@��CornerRadius$
 10��69   5       5!      5#      �� 5$   
   -   5        $��Login��5$      $��4��6!   $��3q�6.   
���   �$��
Harrington)�6V   
�������$
��Left=�6�   $��35��6�   $��305,296,0,0q�6�   $	��Top=�6�   $	��125��6�    5%      ��%_   '��       �� 5&      " ��6   .�5'      �� 	 �@��CornerRadius$
 10��69   5(      5)      5+      �� 5,      $%��Don't have Account? Signup Here��6   $��Center=�6>   $��	0,350,0,0q�6[   $	��Top=�6n   $��29��6�   $	��178��6�   $��Calibri)�6�   $
��Bold"�6�   �� 5-   
   -   5        $��Sign Up��5-      $��5��6#   $��3q�60   
���   �$��
Harrington)�6X   
�������$��Center=�6�   $��35��6�   $��	0,385,0,0q�6�   $	��Top=�6�   $	��124��6�    5.      ��%_   '��       �� 5/      " ��6   .�50      �� 	 �@��CornerRadius$
 10��69   51      52      53      �� 54   
   -   5        $
��Exit��54      $��6��6    $��2q�6-   
���   �$��
Harrington)�6U   
�������$
��Left=�6�   $��36��6�   $��
25,419,0,0q�6�   $	��Top=�6�   $��50��6�    55      ��%^   '��       �� 56      " ��6   .�57      �� 	 �@��CornerRadius$
 5��69   58      59      5:      5;      5=      