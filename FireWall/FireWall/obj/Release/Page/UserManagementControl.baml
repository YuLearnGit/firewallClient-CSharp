   M S B A M L   `   `   `  ���� C  ?FireWall, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:FireWallFireWall  $    FireWall.UserManagementControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     (localclr-namespace:FireWall     a ]DevExpress.Xpf.Grid.v15.1, Version=15.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49af bDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   a ]DevExpress.Xpf.Core.v15.1, Version=15.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  .���� 
�������$��1q�._�� .+��� -     ��Name$  AddUserButton��$��添加用户��$
��Left=�$��	50,15,0,0q�   MainButtonStyle#���     buttongroundbrush#���    	FontBrush#���  $	��Top=�$��80��$��30��$��14(��� -   $  DeleteButton��$��删除用户��$
��Left=�$��
200,15,0,0q�#���   #���  #���  $	��Top=�$��80��$��30��$��14(��� -   $  ChangePasswordButton��$��修改密码��$
��Left=�$��
350,15,0,0q�#���   #���  #���  $	��Top=�$��80��$��30��$��14(��� -   $  ChangeRoleButton��$��更改权限��$
��Left=�$��
500,15,0,0q�#���   $	��Top=�$��80��#���  #���  $��30��$��14(��� -   $  RefreshButton��$��刷  新��$��Right=�$��	0,15,10,0q�#���   $	��Top=�$��80��#���  #���  $��30��$��14(�%  DevExpress.Xpf.Grid.GridControl  -     Name$ UserData��)  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$ AddNew=�$��0,61,0,0q�   
ShowBorder .     AllowLiveDataShaping$
 TrueX�   SelectionMode$	 Row=�   View #  DevExpress.Xpf.Grid.TableView     AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.DataViewBase   NavigationStyle$	 Row=�	   ShowTotalSummary	 . 
   AllowEditing
 .     EvenRowBackground �#C7EDCC   UseEvenRowBackground . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .  