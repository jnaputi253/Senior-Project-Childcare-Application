   M S B A M L   `   `   `  ����  ChildcareApplication&     AdminTools.EditTransactionWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  BusinessReport��5   	   $	��660��6    $	��800��6-    � AllowsTransparency .  � WindowStyle$
 None=�5   	   $��0q�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
����ح� � 
ResizeMode$ NoResize=�6E   .��5	      �� 
����ح�$��2q�6%   }�. ._�5
   
   � .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ TransactionDataGrid��5      $
��Left=�64   $��	10,95,0,0q�6O   $	��Top=�6b   $	��551��6z   $	��776��6�      
IsReadOnly . ���	#FFE6EAE0   RowBackground �	#FFE6EAE0$��14(�6     SelectionMode$ Single=�6  	 � ToolTip$C	 =Click an event to load the transaction ID into the above box.��65  
 � 	Resources
 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value �� EndPoint �� 
StartPoint � Color � Offset:  4System.Windows.Controls.Primitives.DataGridRowHeader��%*  '        '  �    �� 5      "  6   .�5      ��  � ��$ Center=�6E   �� 5       � �� 5      �� 5   "   $ 	0.5,0.909&�66   $ 	0.5,0.091&�6K   .��5   &   � $ 	#FF264F6A��63   $ 1Q�6E   � 5   &   $ 	#FF6981AE��63   $ 0.488Q�6E   5   #   5      �� 5       � ��
 �����67   �� 5       � �� �	#FF6981AE68   �� 5       � ��$ 
0, 0, 1, 0q�6<   �� 5       � ��$ Center=�6G   5      �� 5      "  6   .�5      ��  � �� �	#FFE6EAE067   5      5      5       �� 5!      -   5         ��Name$ 	btn_Close��5!   ;      GlassButton#���   6   $��_Close��6N   $
��Left=�6_   $��
706,40,0,0q�6z   $	��Top=�6�   $��80��6�   $��4��6�   �� 5"      -   5        $ btn_EditTransaction��5"   ;   #���   6   $��_Edit Transaction��6X   $
��Left=�6t   $��
158,40,0,0q�6�   $	��Top=�6�   $	��165��6�   $��1��6�   $$	 Edit the selected transaction.��6�   �� 5#      -   5         ��Name$ txt_TransactionID��5#      $
��Left=�61   $��	10,42,0,0q�6L   $	��Top=�6_   $	��120��6w   $��0��6�   ���	#FFE6EAE0$��14(�6�   $��25��6�   $	 Transaction ID��6  $��Center=�6   �� 5$      -   5        $ btn_DeleteTransaction��5$   ;   #���   6   $��_Delete Transaction��6Z   $
��Left=�6x   $��
328,40,0,0q�6�   $	��Top=�6�   $	��165��6�   $��2��6�   $&	  Delete the selected transaction.��6�   �� 5%      -   5        $ btn_NewTransaction��5%   ;   #���   6   $��_New Transaction��6W   $
��Left=�6r   $��
498,40,0,0q�6�   $	��Top=�6�   $	��165��6�   $��3��6�   $��29��6�   $	 Create a new transaction.��6�   �� 5&      -   5         ��Name$ lbl_TransactionID��5&      $��Transaction ID��6/   $
��Left=�6H   $��	10,13,0,0q�6c   $	��Top=�6v   $��14(�6�   5(      5)      5*      