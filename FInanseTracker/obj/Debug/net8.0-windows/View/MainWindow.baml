   M S B A M L   `   `   `  ����I  EFInanseTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:FInanseTrackerFInanseTracker  5   	       FInanseTracker.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:FInanseTracker     5   	     � Title$  Dodaj Transakcję��5   	   $	��450��6"   $	��400��6/   .��5	      � $��10q�6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��CashKee��6   $��0��5      $��1��6!   $��1��61   $��24(�5      $
��Bold"�6"   $��Center=�5      $��0,0,0,10q�62   �� 5   
   $��Dodaj Transakcję��6   $��1��5      $��1��6!   $��1��61   $��16(�5       $��SemiBold"�6"   $��Center=�5!      $��0,0,0,20q�61   �� 5#   
   $��Kwota: ��6   $��2��5$      $��0��6!   $��14(�5%      $��Center=�6"   $��Right=�6=   �� 5&   
   -   5         ��Name$ 	txtAmount��5&      $��2��5'      $��1��6   $��30��5(      $��14(�6   $��Center=�5)      �� 5+   
   $��Nazwa: ��6   $��3��5,      $��0��6!   $��14(�5-      $��Center=�6"   $��Right=�6=   �� 5.   
   -   5        $ txtProductName��5.      $��3��5/      $��1��6   $��30��50      $��14(�6   $��Center=�51      �� 53   
   $��Opis:  ��6   $��4��54      $��0��6!   $��14(�55      $	��Top=�6"   $��Right=�6:   $��0,5,0,0q�6V   �� 56   
   -   5        $ txtDescription��56      $��4��57      $��1��6   $��60��58      $��14(�6    �� AcceptsReturn$
 True��59       �� TextWrapping$
 Wrap=�6'   $	��Top=�5:      5;      5<      