   M S B A M L   `   `   `  ����E  AGrafil CBT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Grafil_CBT
Grafil_CBT  5   	       Grafil_CBT.LoginWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Grafil_CBT     5   	     � Icon$  /Assets/icon.ico��5   	    � Title$  ��5	   	   $	��500��6   $	��350��6    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
���� �� � WindowStartupLocation$ CenterScreen=�5   	   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $	��350��5      $��Center=�5      .+�5      ��  �� TextAlignment$ Center=�5      $��SemiBold"�5      $��Center=�5      $��Candidate Login��5      
�������$��40(�5      5      �� 5      $��	0 80 0 30q�5       .+�5!      �� $ Center=�5"      $��Center=�5#      $��Registration ID��5$      
�������$��20(�5&      �� 5'      -   5         ��Name$ RegID��5+      $	��300��5(      $	��10 q�5)      $��17(�5*      .��5+   (   ��5,      �� 5-      	 �� 
StartPoint$		 0,0&�62   
 �� EndPoint$	
 1,1&�6C   .��5.   "   �  � Color$ Green��6/    � Offset$ 0Q�6=   � 5/   "   $ GreenYellow��6/   $	 1.0Q�6C   50      .��51   /   52      53      �� 54      -   5         ��Name$ LoginButton��59      $��20q�55      $��40��56      $��17(�57      
�������$��LOGIN��5:       � Cursor$
 Hand��5;      ��5<      �� 5=       �� 
TargetType" ��6    .�5>      ��  �� Property � �� �� Value
 � d �6;   �� 5?       � �� 5@   "   �� 5A   &    �� 
TargetType" ��66   .R�5B   *   �� #��z��61   ._�5C   .   �� #��z��6?   $��Center=�6b   $��Center=�6   5D   +   5E   '   5G       �� Triggers 5H      P� 5I   "    P� Property �@J�IsMouseOver P� Value$
 True��6A   . �5J   &   ��  � ��
 � � �6C   5K   #   5M      5O      5P      5Q      5R      5S      