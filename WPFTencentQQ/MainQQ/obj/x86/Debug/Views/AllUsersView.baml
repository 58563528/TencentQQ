   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel  5      
 MainQQ   MainQQ.Views.AllUsersView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml      5      Hscm8clr-namespace:System.ComponentModel;assembly=WindowsBase      5        � 	Resources  5       �� MergedDictionaries �� Source   
UserGroups �� Source �� Path �� SortDescriptions+   %System.ComponentModel.SortDescription   PropertyName   	Direction(  "System.Windows.Controls.GroupStyle  UserGroupStyle   HeaderTemplate	 ��Name  Brush_HeaderBackground
 �� Padding �� Triggers �� Value �� Binding �� 
TargetName �� Property �� Value  UserItemStyle �� 
TargetType �� Mode �� Triggers ]� 
Conditions �� Property �� Value�� 5   
    5	      �� 5
      $! ../MainWindowResources.xaml?�6%   6L   %e  &	        &	 r     7  &	 �    �� 5   
    62   �� $ AllUsers� 5        5      $ Id��6&   $ 	Ascending=�68   5        5       5      �� 5      .R�5      �� $		 txt��5      8��  $
��Bold"�5      
�������$��1q�5      $
 4,2,0,2q�5      $��Users��5       5      �� 5      $
 True��6F    6*   �� $ Id�.a�5   "   �� $	 txt��6)    � ��$ 	Companies��6J   5       5"      5$      �� 5%      " ��6*   .�5&      ��  � ��$ Stretch=�6?   �� 5'       �@��
IsSelected 6/   �� $ 
IsSelected�$ TwoWay=� 5(      ]� 5)       5*      �� 5+       �@��AlternationIndex$ 1��6Q   �� 5,       �@��
IsSelected .  6>   �� 5-       �@J�IsMouseOver .  6?   ./�5/      ��  � �� �	#EEEEEEEE67   50      52      54      .��57      ]� .+�58   
   � $��Bottom=�6   $��0,2,4,2q�6'   .+�59      �� $��Right=�6    �� Orientation$ 
Horizontal=�65   $��Center=�6N   .+�5:      �� $��Total Users: ��6   �� 5;      ��6#   �� $ 
TotalUsers�5<      5=      �� 5?   
    �� AlternationCount$ 2��5@       � DataContext# [  5A      #��[ 5B      ��5C      ��  �� 
GroupStyle 5D      �� 5E       �� ResourceKey$ UserGroupStyle��6*    �� View 5G      �� 5H      .P�5I      �� $��用户ID��6%    �� DisplayMemberBinding 63   �� $ Id��� 5J      $��密码��6%    �� Width$	 100��61    �� CellTemplate 5K      �� 5L      .R�5M   "   �   � ColumnDefinitions  5N   &   �� 5O   *   $��* �6;   �� 5P   *   $��10 �6;   .+�5R   &   �� $��0��60   ��5S   *   `� 5T   .     PasswordToStarConverter! `� 	Converter#! [ 6;   .1�5U   2   �� $ Password�6:   �� 5V   2   " �� ElementName$" isHidePassword��6:   $ 	IsChecked�6W   5W   /   5Y   '   d� 5Z   &   $��isHidePassword��63   $��1��6I   $��10��6Y   $��10��6d   # d� 	IsChecked$
# TrueY�6p   $��Center=�6�   $��Center=�6�   5[   '   5\   #   5]      5_      �� 5`      $��消息��6%    5a      �� 5b      .R�5c   "   �� $ 
Horizontal=�6-   .+�5d   &   �� .��6,   	发送:61   �� 5e   &   $��Center=�60   �� 5f   *   $ �� Command$ 64   �� $ ViewSendMsg�.�6Y   .�5g   .   �� $��Center=�68   ��6S   �� $ 	GetAllMSG�$ OneWay=�  MSGGetSendNumConverter% �� 	Converter#% [ 6�   5h   +   5i   '   �� 5j   &   .��6,   	接收:61   �� 5k   &   $��Center=�60   �� 5l   *   $ 64   �� $ ViewRecvMsg�.�6Y   .�5m   .   �� $��Center=�68   ��6S   �� $ 	GetAllMSG�$ OneWay=�  MSGGetRecvNumConverter#% [ 6�   5n   +   5o   '   �� 5p   &   .��6,   	未知:61   �� 5q   &   $��Center=�60   06N   5r   #   5s      5u      �� 5v      $��在线状态��6%   $	 100��63    5w      �� 5x      .R�5y   "   �� $��20��6+   & �� 
IsReadOnly& . ' �� SelectedValuePath$' ID��6r   ( �� DisplayMemberPath$
( Info��6�     ComboBoxStyle#��[ 6�   ��6I   �� *LoginStateSource+) �� SelectedItem) 6�   �� *SelectLoginState+6�   5z      5|      �� 5}      $��操作��6%    5~      �� 5      .R�5�   "   �� $ 
Horizontal=�6-   .+�5�   &   �� $��登陆��6-   $��5,0,5,0q�6:   {�6K   �� $ IsLogin�$ OneWay=�  OppositeConverter#% [ ��6�   �� $ LoginCommand�6�   �� 5�   &   $��下线��6-   $��5,0,5,0q�6:   {�6K   �� $ IsLogin���6n   �� $ LogoutCommand�6�   �� 5�   &   $��删除��6-   $��5,0,5,0q�6:   {�6K   �� $ IsLogin�$ OneWay=�#% [ ��6�   �� $ DelUserCommand�6�   5�   #   5�      5�      5�      5�      5�      5�      