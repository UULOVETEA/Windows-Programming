   M S B A M L   `   `   `  ����V  RSimpleDataBindingCalculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:SimpleDataBindingCalculatorSimpleDataBindingCalculator  5   	   ,    &SimpleDataBindingCalculator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:SimpleDataBindingCalculator     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ FirstNumber_TextBox��5
      $
��Left=�6/   $��23��6J   $��
50,100,0,0q�6V    �� TextWrapping$
 Wrap=�6j   $	��Top=�6~   $��60��6�   ��6�   ��  �� Path$ FirstNumber��� 5   
   -   5        $ SecondNumber_TextBox��5      $
��Left=�60   $��23��6K   $��230,100,0,0q�6W   $
 Wrap=�6l   $	��Top=�6�   $��60��6�   ��6�   �� $ SecondNumber��� 5   
   -   5        $ Result_TextBox��5      $
��Left=�6*   $��23��6E   $��430,100,0,0q�6Q   $
 Wrap=�6f   $	��Top=�6z   $��60��6�   ��6�   �� $ Result��� 5   
   -   5         ��Name$ 
Add_Button��5      $��+��6%   $
��Left=�61   $��
150,60,0,0q�6L   $	��Top=�6`   $��50��6x   6�   �� 5   
   -   5        $ Subtract_Button��5      $��-��6*   $
��Left=�66   $��
150,90,0,0q�6Q   $	��Top=�6e   $��50��6}   6�   �� 5   
   -   5        $ Multiply_Button��5      $��X��6*   $
��Left=�66   $��150,120,0,0q�6Q   $	��Top=�6f   $��50��6~   6�   �� 5   
   -   5        $ Divide_Button��5      $��/��6(   $
��Left=�64   $��150,150,0,0q�6O   $	��Top=�6d   $��50��6|   6�   �� 5   
   -   5        $ Equal_Button��5      $��=��6'   $
��Left=�63   $��330,102,0,0q�6N   $	��Top=�6c   $��60��6{   6�   �� 5   
   -	   5         ��Name$ FirstNumber_Label��5      $��First Number��6+   $
��Left=�6B   $��	40,60,0,0q�6]   $	��Top=�6p   �� 5   
   -
   5        $ SecondNumber_Label��5      $��Second Number��6,   $
��Left=�6D   $��
215,60,0,0q�6_   $	��Top=�6s   �� 5   
   -   5        $ label��5      $��Current Operation Is:��6   $
��Left=�6?   $��
70,200,0,0q�6Z   $	��Top=�6n   �� 5   
   -   5        $ Status_Label��5      $�� ��6&   $
��Left=�61   $��280,200,0,0q�6L   $	��Top=�6a   $	��150��6y   5      5      