   M S B A M L   `   `   `  ���� R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089_ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a 
  Custom  Custom1  �� BasedOn �� 
TargetType  BtnNopLuanVan �� Property �� Value �� CornerRadius'   !MaterialDesignThemes.Wpf.PackIcon    Kind �� Triggers P� Property P� Value  BtnDiemLuanVan  BtnCapNhatTienDo  BtnDangKyDeTai  BtnDashboard  BtnQLGiaoVien  BtnQLSinhVien 	 BtnQLLuanVan 
 BtnDeTai  
BtnSetting  BtnNoti  
BtnSupport  
BtnProduct  
BtnThongKe  BtnChamDiem  	BtnTienDo  	BtnLogOut  PrevAct	 �� ImageSource  PrevPas  BtnPrevStyle
 �� 
TargetType ��Name �� Triggers �� 
TargetName  BtnCheckDaoVan  NextAct  NextPas  BtnNextStyle  CalendarStyle1&   System.Windows.Controls.Calendar �� EndPoint �� 
StartPoint � Color � Offset ��Name5  /System.Windows.Controls.Primitives.CalendarItem  Name   CalendarItemStyle  CalendarButtonStyle17  1System.Windows.Controls.Primitives.CalendarButton'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration   States   System.Windows.VisualState   
Storyboard g� Duration	 W� To �� TargetProperty �� 
TargetName	 �� To R� KeyTime  R� Value  System.Windows.Visibility! ��Name" J� Opacity# �� RadiusY$ �� RadiusX% ��Name& J� IsHitTestVisible  CalendarDayButtonStyle1:	  4System.Windows.Controls.Primitives.CalendarDayButton' F�Name( J� RenderTransformOrigin) �� Stretch  CalendarItemStyle1* � 	Resources+ �Name, � 	Resources  Key- �� Color. � Cursor/ � ColumnDefinitions0 � RowDefinitions1 ��Name  PreviousButtonTemplate   HeaderButtonTemplate ! NextButtonTemplate " DisabledColor2 �� Value3 �� Binding4 �� RelativeSource5 �� AncestorType # cs_Background $ cs_BorderBrush % 	cs_ImgAct & 	cs_ImgPas 
' cs_Txt�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  %>  &	        &	 5     &	 ]     7d�&	 �    7d�&	 ?    7d�&	 �    7d�&	 +    7d�&	 �    7d�&	 	    7d�&		 �
    7d�&	
      7d�&	 i    7��&	 m    7d�&	 �    7d�&	 F    7d�&	 �    7d�&	 -    7d�&	 �    7d�&	     &	 v    &	 �    &	 �    7  7  7  &	 D    7d�&	 �    &	 �    &	      7  7  7  &	 �    &	 �    &	 �%    &	 �.    7  7   7 ! 7 " 7 " &	# �;    &	$ �;    &	% <    &	& <    &	' %<    *�/+Font/Nunito-ExtraBold.ttf #Nunito ExtraBold)�*�"Font/NunitoRegular.ttf #Nunito)��� 8    " 	����  � �� �� .R��� $	��155��$��40��$ 10��$��Stretch=�$��Stretch=�#��z��$��0,0,0,6q�._�]� .+�   $
 Star=�$��25��$��25��$��Center=�$��6q��� $��Nộp Luận văn��$��13(�$
��Left=�$��Center=���  � ��
 ���� ��  � ��$ 0q� P�  �@d�	IsChecked$
 TrueY�. ���  � �� �#126392�� 8    " 	����  � �� �� .R��� $	��155��$��40��$ 10��$��Stretch=�$��Stretch=�#��z��$��0,0,0,6q�._�]� .+�   $
 Star=�$��25��$��25��$��Center=�$��6q��� $��Điểm Luận Văn��$��13(�$
��Left=�$��Center=���  � ��
 ���� ��  � ��$ 0q� P�  �@d�	IsChecked$
 TrueY�. ���  � �� �#126392�� 8    " 	����  � �� �� .R��� $	��155��$��40��$ 10��$��Stretch=�$��Stretch=�#��z��$��0,0,0,6q�._�]� .+�   $
 Sync=�$��25��$��25��$��Center=�$��6q��� $��Cập Nhật Tiến Độ��$��13(�$
��Left=�$��Center=���  � ��
 ���� ��  � ��$ 0q� P�  �@d�	IsChecked$
 TrueY�. ���  � �� �#126392�� 8    " 	����  � �� �� .R��� $	��155��$��40��$ 10��$��Stretch=�$��Stretch=�#��z��$��0,0,0,6q�._�]� .+�   $
 Book=�$��25��$��25��$��Center=�$��6q��� $��Đăng Ký Đề Tài��$��13(�$
��Left=�$��Center=���  � ��
 ���� ��  � ��$ 0q� P�  �@d�	IsChecked$
 TrueY�. ���  � �� �#303551�� 8    " 	����  � �� �� .R��� $	��155��$��40��$ 10��$��Stretch=�$��Stretch=�#��z��$��0,0,0,6q�._�]� .+�   $ ViewDashboard=�$��25��$��25��$��Center=�$��6q��� $��	Dashboard��$��13(�$
��Left=�$��Center=���  � ��
 ���� ��  � ��$ 0q� P�  �@d�	IsChecked$
 TrueY�. ���  � �� �#303551�� 8    " 	����  � �� �� .R��� $	��155��$��40��$ 10��$��Stretch=�$��Stretch=�#��z��$��0,0,0,6q�._�]� .+�   $ Account=�$��25��$��25��$��Center=�$��6q��� $��Quản lý giáo viên��$��13(�$
��Left=�$��Center=���  � ��
 ���� ��  � ��$ 0q� P�  �@d�	IsChecked$
 TrueY�. ���  � �� �#126392�� 8    " 	����  � �� �� .R��� $	��155��$��40��$ 10��$��Stretch=�$��Stretch=�#��z��$��0,0,0,6q�._�]� .+�   $ Account=�$��25��$��25��$��Center=�$��6q��� $��Quản lý sinh viên��$��13(�$
��Left=�$��Center=���  � ��
 ���� ��  � ��$ 0q� P�  �@d�	IsChecked$
 TrueY�. ���  � �� �#126392�� 8    " 	����  � �� �� .R��� $	��155��$��40��$ 10��$��Stretch=�$��Stretch=�#��z��$��0,0,0,6q�._�]� .+�   $
 Book=�$��25��$��25��$��Center=�$��6q��� $��Quản lý luận văn��$��13(�$
��Left=�$��Center=���  � ��
 ���� ��  � ��$ 0q� P�  �@d�	IsChecked$
 TrueY�. ���  � �� �#126392�� 8    " 	����  � �� �� .R��� $	��155��$��40��$ 10��$��Stretch=�$��Stretch=�#��z��$��0,0,0,6q�._�]� .+�   $
 Book=�$��25��$��25��$��Center=�$��6q��� $��
Đề tài��$��13(�$
��Left=�$��Center=���  � ��
 ���� ��  � ��$ 0q� P�  �@d�	IsChecked$
 TrueY�. ���  � �� �#126392�� 8    " �����  � �� �� .R��� $��40��$��40��$ 20��$��Center=�$��Center=�#��z��._�]� .+�   $ AccountWrenchOutline=�$��25��$��25��$��Center=�$��6q���  � ��
 �   ���  � ��
 ���� ��  � ��$ 0q��� 8    " 	����  � �� �� .R��� $	��155��$��40��$ 10��$��Stretch=�$��Stretch=�#��z��$��0,0,0,6q�._�]� .+�   $ BellOutline=�$��25��$��25��$��Center=�$��6q��� $��Thông báo��$��13(�$
��Left=�$��Center=���  � ��
 ���� ��  � ��$ 0q� P�  �@d�	IsChecked$
 TrueY�. ���  � �� �#126392�� 8    " 	����  � �� �� .R��� $	��155��$��40��$ 10��$��Stretch=�$��Stretch=�#��z��$��0,0,0,6q�._�]� .+�   $	 Bug=�$��25��$��25��$��Center=�$��6q��� $��
Báo lỗi��$��13(�$
��Left=�$��Center=���  � ��
 ���� ��  � ��$ 0q� P�  �@d�	IsChecked$
 TrueY�. ���  � �� �#126392�� 8    " 	����  � �� �� .R��� $	��155��$��40��$ 10��$��Stretch=�$��Stretch=�#��z��$��0,0,0,6q�._�]� .+�   $ HomeImportOutline=�$��25��$��25��$��Center=�$��6q��� $��Nhập sách��$��13(�$
��Left=�$��Center=���  � ��
 ���� ��  � ��$ 0q� P�  �@d�	IsChecked$
 TrueY�. ���  � �� �#126392�� 8    " 	����  � �� �� .R��� $	��155��$��40��$ 10��$��Stretch=�$��Stretch=�#��z��$��0,0,0,6q�._�]� .+�   $ 	Analytics=�$��25��$��25��$��Center=�$��6q��� $��Thống kê��$��13(�$
��Left=�$��Center=���  � ��
 ���� ��  � ��$ 0q� P�  �@d�	IsChecked$
 TrueY�. ���  � �� �#126392�� 8    " 	����  � �� �� .R��� $	��155��$��40��$ 10��$��Stretch=�$��Stretch=�#��z��$��0,0,0,6q�._�]� .+�   $
 Star=�$��25��$��25��$��Center=�$��6q��� $��Chấm điểm��$��13(�$
��Left=�$��Center=���  � ��
 ���� ��  � ��$ 0q� P�  �@d�	IsChecked$
 TrueY�. ���  � �� �#126392�� 8    " 	����  � �� �� .R��� $	��155��$��40��$ 10��$��Stretch=�$��Stretch=�#��z��$��0,0,0,6q�._�]� .+�   $
 Sync=�$��25��$��25��$��Center=�$��6q��� $��Tiến độ��$��13(�$
��Left=�$��Center=���  � ��
 ���� ��  � ��$ 0q� P�  �@d�	IsChecked$
 TrueY�. ���  � �� �#126392�� " �����  � �� �� .R��� $	��150��$��40��$ 10��$��Stretch=�$��Stretch=�#��z��$��0,0,0,6q�._�]� .+�   $ Logout=�$��25��$��25��$��Center=�
�������$��6q��� 
�������$��Đăng xuất��$��13(�$
��Left=�$��Center=���  � ��
 ���� ��  � ��$ 0q� P�  � �� . . ���  � �� �#126392�� $ 	 /Resource/Test/PrevAct.png���� $ 	 /Resource/Test/PrevPas.png���� " ��.���  � ��$ 25����  � ��$ 25����  � ��$ 10q���  � ��$ Right=���  � ��$ Center=���  �@J�SnapsToDevicePixels . ��  �@�Cursor$
 Hand����  � �� �� "
 ��.R��� $ border��$��0q�8��   P�  �@J�IsMouseOver . . ��� $ border��8   � ��P�  � �� . . ��� $ border��8   � ���� 8    " 	����  � �� �� .R��� $	��155��$��40��$ 10��$��Stretch=�$��Stretch=�#��z��$��0,0,0,6q�._�]� .+�   $
 Star=�$��25��$��25��$��Center=�$��6q��� $��Check Đạo Văn��$��13(�$
��Left=�$��Center=���  � ��
 ���� ��  � ��$ 0q� P�  �@d�	IsChecked$
 TrueY�. ���  � �� �#126392�� $ 	 /Resource/Test/NextAct.png���� $ 	 /Resource/Test/NextPas.png���� " ��.���  � ��$ 25����  � ��$ 25����  � ��$ 10q���  � ��$ Right=���  � ��$ Center=���  �@J�SnapsToDevicePixels . ��  �@�Cursor$
 Hand����  � �� �� "
 ��.R��� $ border��$��0q�8��   P�  �@J�IsMouseOver . . ��� $ border��8   � ��P�  � �� . . ��� $ border��8   � ���� "  .���  � �� �	#FF333333��  � �� �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFE4EAF0��$ 0Q�� $ 	#FFECF0F4��$
 0.16Q�� $ 	#FFFCFCFD��$
 0.16Q�� $ 	#FFFFFFFF��$ 1Q���  � �� �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFA3AEB9��$ 0Q�� $ 	#FF8399A9��$ 0.375Q�� $ 	#FF718597��$ 0.375Q�� $ 	#FF617584��$ 1Q���  � ��$ 1q���  � �� �� "
  .R��� $ 	PART_Root��$��Center=�.+�  $ PART_CalendarItem��#��z��#��z $	��337��$��346.356�����#EBEEF4���	#FFFDFDFD��Z� �� "  .���  � �� �	#FFBADDE9��  � ��$ 40����  � ��$ 42����  � ��$ 10(���  � ��$ Center=���  � ��$ Center=���  � �� �� "
  .R��    CommonStates��   $ 0:0:0.1D�.   
Normal��  	MouseOver��. �� .��W� $ 0D�$ .5X�$ Opacity�$ 
Background��  Pressed��. �� .��W� $ 0D�$ .5X�$ Opacity�$ 
Background��  SelectionStates��   $ 0D�.   
Unselected��  Selected��. �� .��W� $ 0D�$	 .75X�$ Opacity�$ SelectedBackground��  ActiveStates��   $ 0D�.   
Active��  Inactive��. �� .���� $ 0D�$ 	#FF777777X�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ 
NormalText��  CalendarButtonFocusStates��   $ 0D�.   CalendarButtonFocused��. �� .��T� $ 0D�$ 
Visibility�$ CalendarButtonFocusVisual��..�i� $ 0��   Visible=�  CalendarButtonUnfocused��. �� .��T� $ 0D�$ 
Visibility�$ CalendarButtonFocusVisual��..�i� $ 0��   	Collapsed=�.+��� $! SelectedBackground��#��z��$" 0Q�$# 1��$$ 1���� $! 
Background��#��z��$" 0Q�$# 1��$$ 1���� $% 
NormalText�����	#FF333333#��z��$��1,0,1,1q�#��z���� $! CalendarButtonFocusVisual��& .  $# 1��$$ 1�����	#FF45D6FA$y�	Collapsed=� P�  �@J�	IsFocused . . ��� $ CalendarButtonFocusVisual�� � y�$ Visible=��� " 	 .���  � ��$ 5����  � ��$ 5����  � ��$ 10(���  � ��$ Center=���  � ��$ Center=���  � �� �� "
 	 .R��    CommonStates��   $ 0:0:0.1D�.   
Normal��  	MouseOver��. �� .��W� $ 0D�$	 0.5X�$ Opacity�$ HighlightBackground��  Pressed��. �� .��W� $ 0D�$	 0.5X�$ Opacity�$ HighlightBackground��  Disabled��. �� .��W� $ 0D�$ 0X�$ Opacity�$ HighlightBackground��W� $ 0D�$	 .35X�$ Opacity�$ 
NormalText��  SelectionStates��   $ 0D�.   
Unselected��  Selected��. �� .��W� $ 0D�$	 .75X�$ Opacity�$ SelectedBackground��  CalendarButtonFocusStates��   $ 0D�.   CalendarButtonFocused��. �� .��T� $ 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $ 0��   Visible=�  CalendarButtonUnfocused��. �� .��T� $ 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $ 0��   	Collapsed=�  ActiveStates��   $ 0D�.   
Active��  Inactive��. �� .���� $ 0D�$ 	#FF777777X�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ 
NormalText��  	DayStates��   $ 0D�.   
RegularDay��  	Today��. �� .��W� $ 0D�$ 1X�$ Opacity�$ TodayBackground���� $ 0D�$ 	#FFFFFFFFX�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ 
NormalText��  BlackoutDayStates��   $ 0D�.   	NormalDay��  BlackoutDay��. �� .��W� $ 0D�$ .2X�$ Opacity�$ Blackout��.+��� $! TodayBackground�����	#FFF75A5A$" 0Q�$# 15��$$ 15��$��47��$��30���� $! SelectedBackground�����	#FF3BF3B9$" 0Q�$# 15��$$ 15���� #��z��#��z��#��z���� $! HighlightBackground�����	#FF3BF3B9$" 0Q�$# 15��$$ 15���� $% 
NormalText��
���   �$��12(�#��z��$��5,1,5,1q�#��z��F� $' Blackout��}�����5 �Z @�J� �Q2� �J� �̉� iV� �A�� �J� �W�� �J� ѷ�� #�� �>8� 7T�K�� 7T�� � ��� ћ�� 7T����G @7T��� �D� 	���	#FF000000$��Stretch=�$��3q�$" 0Q�$( 0.5,0.5&�$
) Fill=�$��Stretch=��� $! DayButtonFocusVisual��& .  $# 15��$$ 15�����	#FF3BF3B9$y�	Collapsed=��� "  .���  � ��$ 0,3,0,3q���  � �� �� "
  * ���� (��       **(CalendarItem.DayTitleTemplateResourceKey+).R��� 
���   �$
��Bold"�$	��9.5(�$��Verdana)�$��Center=�$��0,6,0,6q�$��Center=����� .R�� $+ 	PART_Root��, ���� DisabledColor $- Black��   CommonStates��.   
Normal��  Disabled��. �� .��W� $ 0D�$ 1X�$ Opacity�$ PART_DisabledVisual��.+��� #��z��#��z��#��z��$ 20��._��� $��2q�$ 2����Z� ._�� , ���� PreviousButtonTemplate "
 ��.R�� $
. Hand��   CommonStates��.   
Normal��  	MouseOver��. �� .���� $ 0D�$ 	#FF73A9D8X�$* $(Shape.Fill).(SolidColorBrush.Color)�$
 path��  Disabled��. �� .��W� $ 0D�$ .5X�$" (Shape.Fill).(Brush.Opacity)�$
 path��.+��� 
���   �$$ 15��$# 15��$" 1Q�$
) Fill=�� .+�F� $
' path��"�����5���Ѱ�5h�W��<�h�	���#FFF$
��Left=�$��10��$��11,0,0,0q�$
) Fill=�$��Center=�$��6���� NextButtonTemplate "
 ��.R�� $
. Hand��   CommonStates��.   
Normal��  	MouseOver��. �� .���� $ 0D�$ 	#FF73A9D8X�$* $(Shape.Fill).(SolidColorBrush.Color)�$
 path��  Disabled��. �� .��W� $ 0D�$ .5X�$" (Shape.Fill).(Brush.Opacity)�$
 path��.+��� 
���   �$$ 15��$# 15��$" 1Q�$
) Fill=�� .+�F� $
' path��"����xT��!��xT���S�h4 	���#FFF$��Right=�$��10��$��0,0,11,0q�$
) Fill=�$��Center=�$��6���� HeaderButtonTemplate "
 ��.R�� $
. Hand��   CommonStates��.   
Normal��  	MouseOver��. �� .���� $ 0D�$ 	#FF73A9D8X�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ buttonContent��  Disabled��. �� .��W� $ 0D�$ .5X�$ Opacity�$ buttonContent��.+��� $% buttonContent��#��z��#��z��
���   �$��14(�#��z��$��1,4,1,9q�#��z��/ �� $
��Auto ��� $
��Auto ��� $
��Auto �0 �� $
��Auto ��� $��* �.+��� $1 PART_PreviousButton��$��0��|�.  $
��Left=�$��30��$��0��8��  $��30��$��10,3.483,0,3.483q��� $1 PART_HeaderButton��$��1��$
��Bold"�|�.  $
��10.5(�$��Center=�$��0��8�� $��Center=�$	��140���� $1 PART_NextButton��$��2��|�.  $��Right=�$��30��$��0��8�� $��30��$��0,0,10,0q�� $+ PART_MonthView��$��3��$��Center=�$��6,-1,6,6q�$��1��$y�Visible=�/ �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �0 �� $��40 ��� $��35 ��� $��35 ��� $��35 ��� $��35 ��� $��35 ��� $��35 �� $+ PART_YearView��$��3��$��Center=�$��6,-3,7,6q�$��1��$y�Hidden=�/ �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �0 �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $! PART_DisabledVisual��8�� $" 0Q�$# 2��$$ 2��$
) Fill=�8�� $��1��$y�	Collapsed=� P�  � {� .  . ��� $ PART_DisabledVisual�� � y�$ Visible=��� $
2 Year��3 �� *DisplayMode+4 �� *FindAncestor+"5  .a��� $ PART_MonthView�� � y�$ Hidden=��� $ PART_YearView�� � y�$ Visible=��� $2 Decade��3 �� *DisplayMode+4 �� *FindAncestor+"5  .a��� $ PART_MonthView�� � y�$ Hidden=��� $ PART_YearView�� � y�$ Visible=��� $	 0,0&�$	 0,5&�.��� $ #EBEEF4��$	 0.5Q��� $
- Gray���� $- Black���� $- Black���� $- Black��