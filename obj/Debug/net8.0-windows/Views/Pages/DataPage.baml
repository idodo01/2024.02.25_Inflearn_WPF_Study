   M S B A M L   `   `   `  ����K  GUiDesktopAppTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:UiDesktopAppTest.Views.PagesUiDesktopAppTest.Views.Pages  5      A%clr-namespace:UiDesktopAppTest.ModelsUiDesktopAppTest.Models  5      +    %UiDesktopAppTest.Views.Pages.DataPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:UiDesktopAppTest.Views.Pages     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      8models%clr-namespace:UiDesktopAppTest.Models     5      A =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5	        N� Title$  DataPage��5
         ApplicationBackgroundBrush  Wpf.Ui.Markup.Design   
Background# �   5        TextFillColorPrimaryBrush   
Foreground# �  5       N� 
Foreground# �  5      $��False��5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��300 �6   �� 5      $��* �6   .+�5   
   � $��0��6    � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5       $
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
��auto �6    .+�53        Wpf.Ui.Controls.TextBlock  -   5          Name$ tbkAdminAgency��53   (   $��0��6   $��	0,0,10,10q�6@   �� 54      $�Administrative Agency ��6    �� 55      $�*��6   
��� E��6   56      �� 58      -   5         ��Name$ cbxAdminAgency��58   $   $��1��6   $��	0,0,10,10q�6�    �� SelectedItem 6<   �� *(&ViewModel.SelectedAdministrativeAgency+	 �� Mode$	 TwoWay=���6�   �� *ViewModel.AdminstrativeAgency+$	 TwoWay=�6�     5:      -   5        $ tbkTotalPopulation��5:   (   $��2��6   $��	0,0,10,10q�6D   �� 5;      $�Total Population ��6    �� 5<      $�*��6   
��� E��6   5=        Wpf.Ui.Controls.NumberBox  5>      -   5        
  Name$
 tbxTotPopulation��5>   (   $��3��6   $��	0,0,10,10q�6C     5@      -   5        $ tbkMalePopulation��5@   (   $��4��6   $��	0,0,10,10q�6C   �� 5A      $�Male Population ��6    �� 5B      $�*��6   
��� E��6   5C        5D      -   5        $
 tbxMalePopulation��5D   (   $��5��6   $��	0,0,10,10q�6C     5F      -   5        $ tbkFemalePopulation��5F   (   $��6��6   $��	0,0,10,10q�6E   �� 5G      $�FeMale Population ��6    �� 5H      $�*��6   
��� E��6   5I        5J      -   5        $
 tbxFemalePopulation��5J   (   $��7��6   $��	0,0,10,10q�6E     5L      -	   5        $ tbkSexRatio��5L   (   $��8��6   $��	0,0,10,10q�6=   �� 5M      $�
Sex Ratio ��6    �� 5N      $�*��6   
��� E��6   5O        5P      $��9��6   $��	0,0,10,10q�6)     5R      -
   5        $ tbkNumberOfHouseholds��5R   )   $��10��6   $��	0,0,10,10q�6H   �� 5S      $�Number Of Households ��6    �� 5T      $�*��6   
��� E��6   5U        5V      $��11��6   $��	0,0,10,10q�6*     5X      -   5        $$ tbkNumberOfPeoplePerHouseholds��5X   )   $��12��6   $��	0,0,10,10q�6Q   �� 5Y      $&� Number Of People Per Households ��6    �� 5Z      $�*��6   
��� E��6   5[        5\      $��13��6   $��	0,0,10,10q�6*     Wpf.Ui.Controls.Button  5^      $��14��6   $��50��6u   $	��290��6�   $��Create��6�   
�������
�����F�$��	0,0,10,10q�6�   ��6&   �� */-ViewModel.SelectedAdministrativeAgencyCommand+$	 OneWay=�6�   � 5`      $��15��6    5a      �� 5b      $��* �6'   �� 5c      $��* �6'   .+�5e        $��0��6   $��50��6,   $	��140��68   $��Read All��6E   
�������
���2͚�$��Center=�6�   $��	0,0,10,10q�6�     5f      $��1��6   $��50��6,   $	��140��68   $
��Read��6E   
�������
���2͚�$��Center=�6�   $��	0,0,10,10q�6�   5g        5i      $��16��6   $��50��6&   $	��290��62   $��Update��6?   
�������
�������$��	0,0,10,10q�6w     5k      $��17��6   $��50��6&   $	��290��62   $��Delete��6?   
�������
���\\��$��	0,0,10,10q�6z    � Cursor$  ��6�   5l      � 5n   
   $��1��6   .+�5o      &   System.Windows.Controls.DataGrid  -   5          Name$ dgGangnamguPopulation��5o      ��66   �� * ViewModel.GangnamguPopulations+$	 OneWay=�5p      5q      5r      