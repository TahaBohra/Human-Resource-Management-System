   M S B A M L   `   `   `  ����J  FhrmsApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:hrmsApplicationhrmsApplication  5   	        hrmsApplication.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:hrmsApplication     5   	     � Title$  HR Application��5   	   $	��450��6    $	��800��6-   .��5
   
   � $��	0,0,10,10q�6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $��* �6    .+�5      �� $��	User Name��6   $
��Left=�6(   $��	25,35,0,0q�6C   $��1��6V   $	��Top=�6c   $	��125��6{   $��20(�6�   $��DemiBold"�6�   $��35��6�   �� 5   
   -   5        $��userName��5   �   $
��Left=�6   $��35��6-   $��
171,35,0,0q�69   $��1��6M    �� TextWrapping$
 Wrap=�6Z   $�� ��6n   $	��Top=�6v   $	��265��6�   $��20(�6�   �� 5      $��Password��6   $
��Left=�6'   $��
25,105,0,0q�6B   $��1��6V   $	��Top=�6c   $	��100��6{   $��20(�6�   $��DemiBold"�6�   $��35��6�   G� 5      -   5        $��password��5   �   $
��Left=�6   $��35��67   $��171,105,0,0q�6C   $��1��6X   $	��Top=�6e   $	��265��6}   6�   �� 5   
   -   5        $��lbl_ForgotPassowrd��5   �   $��Forget Password��6   $
��Left=�6+   $��169,149,0,0q�6F   $��1��6[   $	��Top=�6h   $	��145��6�   
����������	#FF799DBB$��18(�6�   $��DemiBold"�6�   ���	#FF2A2ADC6�   �� 5      -   5        $��	btn_Login��5   �   $��Login��6   $
��Left=�6%   $��171,186,0,0q�6@   $��1��6U   $	��Top=�6b   $	��114��6z   $��18(�6�   ���	#FF26A67D���	#FF0E87BF$��34��6�   6�   o� 5   
   $
��Left=�6   $��30��6*   $	��Top=�66   $	��800��6N   ���	#FF5B6C91$��	-2,0,-6,0q�6q   .@�5      m� -   5        $��	menu_File��5   3   $
��File��6   $��18(�6%   .@�5      m� -   5        $��menu_CreateUser��5   6   $��Register Employee��6   6M   m� 5      -   5        $��menu_RegDepartment��5   7   $��Register Department��6   67   m� 5      -   5        $��menu_RegCountry��5   5   $��Register Country��6   65   m� 5       -	   5        $��	menu_Exit��5    )   $
��Exit��6   6)   5!      m� 5#      -
   5        $��	menu_View��5#   3   $
��View��6   $��18(�6%   .@�5$      m� -   5        $��menu_ZoomIn��5$   ,   $��Zoom in��6   6,   5%      m� 5'      -   5        $��	menu_Help��5'   3   $
��Help��6   $��18(�6%   .@�5(      m� -   5        $��menu_AboutUs��5(   -   $��About us��6   6-   5)      5+      5/      50      