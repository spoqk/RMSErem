   M S B A M L   `   `   `  ���� B  >RMSErem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:RMSEremRMSErem      RMSErem.MainView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     'localclr-namespace:RMSErem     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  $��20(�$��Consolas)�$	��540��$	��960��.��� 
�������$��100,50q�  � RowDefinitions  �� $
��0.2* ��� $��0.05* ��� $��0.10* ��� $��0.05* ��� $
��0.5* ��� $
��0.1* � � ColumnDefinitions �� �� $
��0.5* ��� .+��� $��0��$��0��$��3��$	��Top=�$
��Left=�$
��Wrap=�$��30(�$
��Bold"�$��Generator komentarzy RMSE���� $��2��$��0��$��1��$��20(�$��Center=�$��Center=����� *
TypeList+ �� SelectedItem �� *SelectedType+�� $��2��$��1��$
��Wrap=�$��Center=�$��Center=�$	��dla���� $��2��$��2�� �� TextWrapping$
 Wrap=�$��30(�  Caliburn.Micro.Message   Attach$: 4[Event KeyDown]=[Action Generate($executionContext)]������ *	InputText+ �� UpdateSourceTrigger$ PropertyChanged=��� $��4��$��0��$��3��$ WrapWithOverflow=�$	��Top=�$
��Left=�$��10(����� *Result+�� $��5��$��2��$��Generuj��$
��Bold"�$8 2[Event Click]=[Action Generate($executionContext)]���� $��5��$��0��$��	Wyczyść��$
��Bold"�$" [Event Click]=[Action Clear]��