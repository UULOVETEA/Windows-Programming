   M S B A M L   `   `   `  ����D  @TicTacToe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:TicTacToe	TicTacToe  5   	       TicTacToe.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:TicTacToe     5   	     � Title$  
MainWindow��5   	   $	��500��6   $	��400��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ MyItemsControl��5
      $	��310��60   $��Center=�6<   $	��Top=�6Y   $��0,10,0,0q�6q   ��5      �� 5      .R�5      �� $��1q�6   
���   �._�5      �� -   5        $��100.0��5   G   $��100.0��6V   {�. $��60(�5      $
��Bold"�6'    �� TextAlignment$ Center=�5      ��5      �� *	TileLabel+��64   �� *	TileBrush+��6U   �� *TileBackground+5      5      5      ��5      �� 5      .R�5      �  � Orientation$ 
Horizontal=�6    5      5      �� 5   
   -   5         ��Name$ Play_Button��5      $
��Play��6&   $
��Left=�65   $	��Top=�6P   $��90��6h   $��
45,340,0,0q�6s   $��40��6�   6�   �� 5   
   -   5        $ Restart_Button��5      $��Restart��6)   $
��Left=�6;   $	��Top=�6V   $��90��6n   $��255,340,0,0q�6y   $��40��6�   6�   �� 5    
   -   5         ��Name$ Status_Label��5       $
��Left=�6c   $	��Top=�6~   $��
43,408,0,0q�6�   $	��302��6�   $��40��6�   $��18(�6�   ��6&   �� *Status+��6A   �� *
LabelColor+6�   5!      5"      