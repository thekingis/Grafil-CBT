   M S B A M L   `   `   `  ���� E  AGrafil CBT, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Grafil_CBT
Grafil_CBT      Grafil_CBT.ExamWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:Grafil_CBT     -     � Icon$  /Assets/icon.ico�� � 
ResizeMode$ NoResize=� � Title$ 
ExamWindow��$	��450��$	��800�� � WindowState$ 	Maximized=�
������� � WindowStyle$
 None=� � 	Resources  �� 
TargetType �� Property �� Value	 �� 
TargetType
 �� Triggers P� Property P� Value��%�   '��       �� GreenBtn��" ��.���  � ��
 � d ���  � �� �� "	 ��.R��� #��z��._��� #��z��$��Center=�$��Center=�
 P�  �@J�IsMouseOver$
 True��. ���  � ��
 � � �.��� .+�� -    �Name$ ConnectionBlock��$y�Hidden=� K� ZIndex$
 1000������  �� Color$ White�� �� Opacity$ .7Q�.+���  �� Padding$ 20q�
���   �
�������$
��Bold"�$��50��$	��250��$+��%The Connection to the Server is lost.���  � RowDefinitions �� $
��Auto ��� $��* �.+��� $��0��$	��Top=�.+��� 
�������$��0 0 0 1q�$	��Top=�._�]� $��Stretch=�$	��Top=�.+��� $��20 10q� �� Orientation$ 
Horizontal=�$��Stretch=�.+��� -    ��Name$ Subject1Btn��$��0 0 10 0q�$
��10 0q�
 � Tag$ 0��$��40�� � Cursor$
 Hand��$��15(�
�������$��USE OF ENGLISH������ " ��.���  � ��
 � d ���  � �� �� "	 ��.R��� #��z��._��� #��z��$��Center=�$��Center=�
 P�  �@J�IsMouseOver$
 True��. ���  � ��
 � � ��� -   $ Subject2Btn��$��0 0 10 0q�$
��10 0q�$ 1��$
 Hand��$��15(�$��40��
����������� " ��.���  � ��
 � d ���  � �� �� "	 ��.R��� #��z��._��� #��z��$��Center=�$��Center=�
 P�  �@J�IsMouseOver$
 True��. ���  � ��
 � � ��� -   $ Subject3Btn��$ 2��$��0 0 10 0q�$
��10 0q�$��40��$
 Hand��$��15(�
����������� " ��.���  � ��
 � d ���  � �� �� "	 ��.R��� #��z��._��� #��z��$��Center=�$��Center=�
 P�  �@J�IsMouseOver$
 True��. ���  � ��
 � � ��� -   $ Subject4Btn��$��0 0 10 0q�$
��10 0q�$ 3��$��40��$
 Hand��$��15(�
����������� " ��.���  � ��
 � d ���  � �� �� "	 ��.R��� #��z��._��� #��z��$��Center=�$��Center=�
 P�  �@J�IsMouseOver$
 True��. ���  � ��
 � � ��� -   $ 
calculator��$��0 0 10 0q�$
��10 0q�$��40��$
 Hand��$��15(�
�������$��
CALCULATOR������ " ��.���  � ��
 � E����  � �� �� "	 ��.R��� #��z��._��� #��z��$��Center=�$��Center=�
 P�  �@J�IsMouseOver$
 True��. ���  � ��
 � ����� $��Right=�$
��0 10q�$ 
Horizontal=�.+��� $��0 0 25 0q�$ 
Horizontal=�.+��� .+��� -    ��Name$ 	HourTimer��$��35(�$��SemiBold"�
���   ��� $��13(�$��	0 -10 0 0q�$
��Bold"�$��hours��
���   ��� $��35(�$��SemiBold"�$��:��
���   ��� .+��� -	   $ MinuteTimer��$��35(�$��SemiBold"�
���   ��� $��13(�$��	0 -10 0 0q�$
��Bold"�$��minutes��
���   ��� $��35(�$��SemiBold"�$��:��
���   ��� .+��� -
   $ SecondTimer��$��35(�$��SemiBold"�
���   ��� $��13(�$��	0 -10 0 0q�$
��Bold"�$��seconds��
���   ��� 
�������$��0 0 1 0q��� $��Center=�$��Center=�$
��25 0q�.+��� -    ��Name$ circularBorder��
������� �� CornerRadius ��  �� Path$ ActualHeight� �� ElementName$ circularBorder������ $ ActualHeight�$ circularBorder��._��� $��28��$��28��� $��1�� �� $��* �.+�]� $
��True��.+��� $	��200��$��Right=�$ 
Horizontal=�.+��� 
����  �$��2 0 0 0q��� $	��188��$��5q�.+��� -   $ circularImage��$
��Left=�
������� �� $ ActualHeight�$ circularImage������ $ ActualHeight�$ circularImage��._��� $	��130��$	��130���� -   $ CandidateName��$
��Wrap=�$��15(�$	��0 8q�
���   �$��SemiBold"��� -   $ CandidateReg��$
��Wrap=�$��15(�$	��0 8q�
���   �$��SemiBold"��� $
��Wrap=�$��15(�$��0 8 0 2q�
���   �$
��Bold"�$��Exam Duration:���� $
��Wrap=�$��15(�$��0 2 0 8q�
���   �$��SemiBold"�$��2hours 0mins���� -   $ SeatNo��$
��Wrap=�$��15(�$	��0 8q�
���   �$
��Bold"��� -   $ AttemptQ��$
��Wrap=�$��15(�$	��0 8q�
���   �$
��Bold"��� -   $ SubjectName��$
��Wrap=�$��15(�$	��0 8q�
���   �$
��Bold"��� $
��Wrap=�$��15(�$��0 8 0 2q�
���   �$
��Bold"�$ ��TOTAL QUESTIONS ATTEMPTED:���� -   $ AttemptA��$
��Wrap=�$��15(�$��0 2 0 8q�
���   �$
��Bold"�� $
��Left=�.+��� $��Stretch=�$
��True��$
��Auto=�$
��Auto=�.�� � -     �Name$ 	PageFrame��$��20q�  � NavigationUIVisibility$ Hidden=�