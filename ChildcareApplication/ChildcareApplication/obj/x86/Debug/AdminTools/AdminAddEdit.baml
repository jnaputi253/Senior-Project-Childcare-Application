   M S B A M L   `   `   `  ����  ChildcareApplication2    ,ChildcareApplication.AdminTools.AdminAddEdit   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$$  Add/Edit/Delete Administrators��5   	   $	��400��60   $	��800��6=    � 
ResizeMode$ NoResize=�6I    � ShowInTaskbar .   � WindowStartupLocation$ CenterScreen=�6u    � AllowsTransparency .  � WindowStyle$
 None=�5   	   $��0q�5   	   
����ح�.��5	      �� 
����ح�$��2q�6%   $	��800��69   $	��400��6E   }�. ._�5
   
   � .+�5      �� -   5         ��Name$ lst_AdminList��5      $
��Left=�6-   $��	10,10,0,0q�6H   $	��Top=�6[   $	��170��6s    �� IsTextSearchEnabled .  ���	#FFE6EAE0$��14(�6�   $	��342��6�   �� 5      -   5         ��Name$ btn_AddAdmin��5   ;      GlassButton#���   6   $��_Add New��6Q   $
��Left=�6d   $��
10,357,0,0q�6   $	��Top=�6�   $��79��6�   ��.  	 � ToolTip$	 Add a new administrator��6�   �� 5      -   5        $ btn_DelAdmin��5   ;   #���   6   $��_Delete��6Q   $
��Left=�6c   $��
94,357,0,0q�6~   $	��Top=�6�   $��86��6�   ��.  {�.  $1	 +Delete the currently selected administrator��6�   �� 5      -   5        $ 
btn_Cancel��5   ;   #���   6   $��_Revert Changes��6O   $
��Left=�6i   $��468,285,0,0q�6�   $	��Top=�6�   $	��130��6�   ��.  {�.  $>	 8Undo all changes to the currently selected administrator��6�   �� 5      -   5        $ btn_Save��5   ;   #���   6   $��_Save Changes��6M   $
��Left=�6e   $��308,285,0,0q�6�   $	��Top=�6�   $	��115��6�   ��.  {�.  $>	 8Save all changes to the currently selected administrator��6�   �� 5      -   5        
 ��Name$
 lbl_LoginName��5      $��Administrator Login Name��6+   $
��Left=�6N   $��
197,32,0,0q�6i   $	��Top=�6}   $��14(�6�   $��29��6�   �� 5      -   5        $
 lbl_Password��5      $��Administrator Password��6*   $
��Left=�6K   $��
197,73,0,0q�6f   $	��Top=�6z   $��14(�6�   $��29��6�   �� 5      -   5        $
 lbl_ConfirmPass��5      $��Confirm Password��6-   $
��Left=�6H   $��197,120,0,0q�6c   $	��Top=�6x   $��14(�6�   $��29��6�   �� 5      -	   5        $
 	lbl_Email��5      $��Administrator Email��6'   $
��Left=�6E   $��197,165,0,0q�6`   $	��Top=�6u   $��14(�6�   $��29��6�   �� 5      -
   5        $
 lbl_AccessLevel��5      $ ��Administrator Access Level��6-   $
��Left=�6R   $��197,220,0,0q�6m   $	��Top=�6�   $��14(�6�   $��29��6�   �� 5      -   5         ��Name$ txt_LoginName��5      $
��Left=�6-   $��
417,34,0,0q�6H   $	��Top=�6\   $	��300��6t   $��1��6�   {�.  ���	#FFE6EAE0$��14(�6�   $��25��6  $8	 2The username that the administrator uses to log in��6  $��Center=�6�   �� 	MaxLength$ 50��6�  �� 5      -   5        $ 	txt_Email��5      $
��Left=�6)   $��417,167,0,0q�6D   $	��Top=�6Y   $	��300��6q   $��4��6}   {�.  ���	#FFE6EAE0$��14(�6�   $��25��6  $-	 'The email address for the administrator��6  $��Center=�6w  $	 100��6�  	� 5      -   5         	�Name$ rdb_Full��5      $��Full Access��6,   $
��Left=�6B   $��417,220,0,0q�6]   $	��Top=�6r   ��.  {�.  $��14(�6�   $��29��6�   $5	 /This administrator will have full access rights��6�   $��Center=�6!  	� 5      -   5        $ rdb_Limited��5      $��Limited Access��6/   $
��Left=�6H   $��564,220,0,0q�6c   $	��Top=�6x   ��.  {�.  $��14(�6�   $��29��6�   $8	 2This administrator will have limited access rights��6�   $��Center=�6-  6O  G� 5      -   5         G�Name$ txt_Password��5      $
��Left=�60   $��
417,75,0,0q�6K   $	��Top=�6_   $��1��6w   $	��171��6�   {�.  ���	#FFE6EAE0$��14(�6�   $��25��6  $3	 -The password the administrator uses to log in��6  $��Center=�6g   G� 	MaxLength$ 50��6�  G� 5      -   5        $ txt_ConfirmPass��5      $
��Left=�63   $��417,122,0,0q�6N   $	��Top=�6c   $��2��6{   $	��171��6�   {�.  ���	#FFE6EAE0$��14(�6  $��25��6  $6	 0Confirm the above password. Passwords must match��6!  $��Center=�6t  $ 50��6�  �� 5      -   5        $ btn_ChangePW��5   ;   #���   6   $
��Left=�6Q   $��
611,73,0,0q�6l   $	��Top=�6�   $	��106��6�   $��74��6�   {�.  $��3��6�   $(	 "Change the administrators password��6�   .��5      �� -   5         ��Name$ lbl_PassText��5      $
��Wrap=�62    �� TextAlignment$ Center=�6F   Change Password6n   5      �� 5      -   5        $ 	btn_Close��5   ;   #���   6   $��_Close��6N   $
��Left=�6_   $��711,357,0,0q�6z   $	��Top=�6�   $��75��6�    �� IsCancel . ��.  $a	 [Close this window and return to the administration menu (unsaved changes will be discarded)��6�   5      5       5!      