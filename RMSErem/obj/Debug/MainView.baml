   M S B A M L   `   `   `  ����B  >RMSErem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:RMSEremRMSErem  5          RMSErem.MainView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:RMSErem     5      ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      $��20(�5	      $��Consolas)�5
      $	��540��5      $	��960��6   .��5      � 
�������$��100,50q�6     � RowDefinitions  5   
   �� 5      $
��0.2* �6   �� 5      $��0.05* �6   �� 5      $��0.10* �6   �� 5      $��0.05* �6   �� 5      $
��0.5* �6   �� 5      $
��0.1* �6    � ColumnDefinitions 5   
   �� 5      �� 5      $
��0.5* �6   �� 5      .+�5   
   �� $��0��6   $��0��5      $��3��5      $	��Top=�5      $
��Left=�5      $
��Wrap=�5       $��30(�5!      $
��Bold"�5"      $��Generator komentarzy RMSE��5#      �� 5%   
   $��2��6   $��0��5&      $��1��5'      $��20(�5(      $��Center=�5)      $��Center=�5*      ��5+      �� *
TypeList+ �� SelectedItem 5,      �� *SelectedType+�� 5-   
   $��2��6   $��1��5.      $
��Wrap=�5/      $��Center=�50      $��Center=�51      $	��dla��52      �� 53   
   $��2��6   $��2��54       �� TextWrapping$
 Wrap=�55      $��30(�56        Caliburn.Micro.Message   Attach$: 4[Event KeyDown]=[Action Generate($executionContext)]��58      ��57      �� *	InputText+ �� UpdateSourceTrigger$ PropertyChanged=�58      �� 59   
   $��4��6   $��0��5:      $��3��5;      $ WrapWithOverflow=�5<      $	��Top=�5=      $
��Left=�5>      $��10(�5?      ��5@      �� *Result+�� 5A   
   $��5��5B      $��2��5C      $��Generuj��5D      $
��Bold"�6   $8 2[Event Click]=[Action Generate($executionContext)]��5E      �� 5F   
   $��5��5G      $��0��5H      $��	Wyczyść��5I      $
��Bold"�6   $" [Event Click]=[Action Clear]��5J      5K      5L      