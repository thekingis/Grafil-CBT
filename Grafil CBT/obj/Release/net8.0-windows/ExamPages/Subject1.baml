   M S B A M L   `   `   `  ���� E  AGrafil CBT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Grafil_CBT.ExamPagesGrafil_CBT.ExamPages  #    Grafil_CBT.ExamPages.Subject1   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     4local"clr-namespace:Grafil_CBT.ExamPages     .���   � RowDefinitions  �� $��* �.+��� .+�]� $��Stretch=�$	��Top=�.+��� .+��� -    ��Name$ SubjectTitle��
��� d �$��20(�$
��Bold"��� -   $ QuestionTitle��
���   �$��19(�$��SemiBold"�$��	0 10 0 15q��� -    ��Name$ EndBtn��$��Center=�$��Right=�$��0 0 30 0q�$��10q�
������� � Cursor$
 Hand��$��16(�$	��150��$��END EXAM��$y�Hidden=�����  �� 
TargetType" ��.���  �� Property � �� �� Value
 �  ����  � �� ��  �� 
TargetType" ��.R��� #��z��._��� #��z��$��Center=�$��Center=� �� Triggers P� 	 P� Property	 �@J�IsMouseOver
 P� Value$

 True��. ���  � ��
 �  ���� 
���   �$��0 0 0 1q�� $��0 30 0 0q� � ColumnDefinitions �� ����  �� RelativeSource ��  �� AncestorType 
StackPanel �� Path$ ActualWidth�.+��� -   $ QuestionText��$��18(�$��10 0 0 0q�
���   �$
��Wrap=���  �� Orientation$ 
Horizontal=�$
��20 5q�.+��� $��18(�
���   �$	��(A)��(� $��25��.��	� -    	�Name$ OptionA��
 � Tag$ 0�� 	� 	GroupName$ Options��$��Center=�$��20 0 0 0q�$��18(��� $ 
Horizontal=�$
��20 5q�.+��� $��18(�
���   �$	��(B)��(� $��25��.��	� -   $ OptionB��$ 1��$ Options��$��Center=�$��20 0 0 0q�$��18(��� $ 
Horizontal=�$
��20 5q�.+��� $��18(�
���   �$	��(C)��(� $��25��.��	� -   $ OptionC��$ 2��$ Options��$��Center=�$��20 0 0 0q�$��18(��� $ 
Horizontal=�$
��20 5q�.+��� $��18(�
���   �$	��(D)��(� $��25��.��	� -   $ OptionD��$ 3��$ Options��$��Center=�$��20 0 0 0q�$��18(�]� $��0 30 0 0q�$��Center=�.+��� -	   $ PrevBtn��$	��Top=�$��6q�
�������$
 Hand��$
��Auto��$��PREVIOUS��$y�Hidden=�$ -1������ " ��.���  � ��
 � d ���  � �� �� " ��.R��� #��z��._��� #��z��$��Center=�$��Center=� P� 	 �@J�IsMouseOver$

 True��. ���  � ��
 � � �� -
    �Name$ 
GridNumber��$
��30 0q�$	��Top=�$	��540�� �� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* ��� -   $ NextBtn��$	��Top=�$
��16 6q�
�������$
 Hand��$
��Auto��$
��NEXT��$ 1������ " ��.���  � ��
 � d ���  � �� �� " ��.R��� #��z��._��� #��z��$��Center=�$��Center=� P� 	 �@J�IsMouseOver$

 True��. ���  � ��
 � � �