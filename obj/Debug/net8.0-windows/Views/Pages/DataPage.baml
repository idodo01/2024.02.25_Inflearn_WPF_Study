   M S B A M L   `   `   `  ����K  GUiDesktopAppTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:UiDesktopAppTest.Views.PagesUiDesktopAppTest.Views.Pages  5      E'clr-namespace:UiDesktopAppTest.ControlsUiDesktopAppTest.Controls  5      A%clr-namespace:UiDesktopAppTest.ModelsUiDesktopAppTest.Models  5	      +    %UiDesktopAppTest.Views.Pages.DataPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:UiDesktopAppTest.Views.Pages     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      <controls'clr-namespace:UiDesktopAppTest.Controls     5      8models%clr-namespace:UiDesktopAppTest.Models     5	      A =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5
        N� Title$  DataPage��5         ApplicationBackgroundBrush  Wpf.Ui.Markup.Design   
Background# �   5        TextFillColorPrimaryBrush   
Foreground# �  5       N� 
Foreground# �  5      $��False��5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   .   (UiDesktopAppTest.Controls.LoadingControl  -   5          Name$ searchGridLoadingControl��5   P   $��0��6"   $��Center=�63   $y�Visible=�6r   � 5   
   -   5         �Name$ 
searchGrid��5      $y�	Collapsed=�6#   $��0��6:    � RowDefinitions 5      �� 5       $
��auto �6    �� 5!      $
��auto �6    �� 5"      $
��auto �6    �� 5#      $
��auto �6    �� 5$      $
��auto �6    �� 5%      $
��auto �6    �� 5&      $
��auto �6    �� 5'      $
��auto �6    �� 5(      $
��auto �6    �� 5)      $
��auto �6    �� 5*      $
��auto �6    �� 5+      $
��auto �6    �� 5,      $
��auto �6    �� 5-      $
��auto �6    �� 5.      $
��auto �6    �� 5/      $
��auto �6    �� 50      $
��auto �6    �� 51      $
��auto �6    �� 52      $
��auto �6    �� 53      $
��auto �6    .+�56        Wpf.Ui.Controls.TextBlock  -   5          Name$ tbkId��56   (   $��0��6   $��	0,0,10,10q�67   �� 57      $	�Id ��6    �� 58      $�*��6   
��� E��6   59        Wpf.Ui.Controls.NumberBox  5:      $��1��6   $��	0,0,10,10q�6[   ��6(   �� *ViewModel.SelectedId+	 �� Mode$	 TwoWay=�6[     5<      -   5        $ tbkAdminAgency��5<   (   $��2��6   $��	0,0,10,10q�6@   �� 5=      $�Administrative Agency ��6    �� 5>      $�*��6   
��� E��6   5?      �� 5@      -   5        
 ��Name$
 cbxAdminAgency��5@   $   $��3��6    �� 
IsEditable$
 True��6<   $��	0,0,10,10q�6�    �� Text 6N   �� *(&ViewModel.SelectedAdministrativeAgency+��6�   �� * ViewModel.AdministrativeAgency+$	 TwoWay=�6�     5B      -   5        $ tbkTotalPopulation��5B   (   $��4��6   $��	0,0,10,10q�6D   �� 5C      $�Total Population ��6    �� 5D      $�*��6   
��� E��6   5E        5F      -   5          Name$ tbxTotPopulation��5F   (   $��5��6   $��	0,0,10,10q�6�   ��6C   �� *#!ViewModel.SelectedTotalPopulation+$	 TwoWay=�6�     5H      -   5        $ tbkMalePopulation��5H   (   $��6��6   $��	0,0,10,10q�6C   �� 5I      $�Male Population ��6    �� 5J      $�*��6   
��� E��6   5K        5L      -	   5        $ tbxMalePopulation��5L   (   $��7��6   $��	0,0,10,10q�6�   ��6C   �� *" ViewModel.SelectedMalePopulation+$	 TwoWay=�6�     5N      -
   5        $ tbkFemalePopulation��5N   (   $��8��6   $��	0,0,10,10q�6E   �� 5O      $�FeMale Population ��6    �� 5P      $�*��6   
��� E��6   5Q        5R      -   5        $ tbxFemalePopulation��5R   (   $��9��6   $��	0,0,10,10q�6�   ��6E   �� *$"ViewModel.SelectedFeMalePopulation+$	 TwoWay=�6�     5T      -   5        $ tbkSexRatio��5T   )   $��10��6   $��	0,0,10,10q�6>   �� 5U      $�
Sex Ratio ��6    �� 5V      $�*��6   
��� E��6   5W        5X      $��11��6   $��	0,0,10,10q�6c   ��6*   �� *ViewModel.SelectedSexRatio+$	 TwoWay=�6c     5Z      -   5        $ tbkNumberOfHouseholds��5Z   )   $��12��6   $��	0,0,10,10q�6H   �� 5[      $�Number Of Households ��6    �� 5\      $�*��6   
��� E��6   5]        5^      $��13��6   $��	0,0,10,10q�6m   ��6*   �� *&$ViewModel.SelectedNumberOfHouseholds+$	 TwoWay=�6m     5`      -   5        $$ tbkNumberOfPeoplePerHouseholds��5`   )   $��14��6   $��	0,0,10,10q�6Q   �� 5a      $&� Number Of People Per Households ��6    �� 5b      $�*��6   
��� E��6   5c        5d      $��15��6   $��	0,0,10,10q�6v   ��6*   �� */-ViewModel.SelectedNumberOfPeoplePerHouseholds+$	 TwoWay=�6v     Wpf.Ui.Controls.Button  5i      $��16��6   $��50��6'   $	��290��63   $��Create��6r   
�������
�����F�$��	0,0,10,10q�6�   ��6?   �� * ViewModel.CreateNewDataCommand+6�   � 5k      $��17��6    5l      �� 5m      $��* �6   �� 5n      $��* �6   .+�5p        $��0��6   $��50��6!   $	��140��6-   $��Read All��6j   
�������
���2͚�$��Center=�6�   $��	0,0,10,10q�6�   ��69   �� *ViewModel.ReadAllDataCommand+6�     5q      $��1��6   $��50��6!   $	��140��6-   $
��Read��6m   
�������
���2͚�$��Center=�6�   $��	0,0,10,10q�6�   ��69   �� *!ViewModel.ReadDetailDataCommand+6�   5r        5t      $��18��6   $��50��6   $	��290��6'   $��Update��6c   
�������
�������$��	0,0,10,10q�6�   ��63   �� *ViewModel.UpdateDataCommand+6�     5v      $��19��6   $��50��6   $	��290��6'   $��Delete��6c   
�������
���\\��$��	0,0,10,10q�6�   ��63   �� *ViewModel.DeleteDataCommand+6�   5w        5y   
   -   5        $ dgGridLoadingControl��5y   P   $��1��6"   $��Center=�63   $y�Visible=�6n   � 5{   
   -   5        $��dgGrid��5{      $y�	Collapsed=�6   $��1��65   .+�5|      &   System.Windows.Controls.DataGrid  -   5          Name$ dgGangnamguPopulation��5|      ��66   �� * ViewModel.GangnamguPopulations+$	 OneWay=�5}      5~      5      