   M S B A M L   `   `   `  ����I  ETradeClientApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:TradeClientApp.View.WindowsTradeClientApp.View.Windows  5   	   C&clr-namespace:TradeClientApp.ViewModelTradeClientApp.ViewModel  5   	   5    /TradeClientApp.View.Windows.AuthorizationWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:TradeClientApp.View.Windows     5   	   <	ViewModel&clr-namespace:TradeClientApp.ViewModel     5   	     � WindowStartupLocation$  CenterScreen=�5	   	    � 
ResizeMode$ CanMinimize=�5
   	    � Title$# Trade: Авторизация��5   	   $	��400��6$   $	��400��64   $	��450��5   	   $	��500��6   .��5      � $��10q�6   $��Center=�6   $��Center=�64    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $#��Trade: Авторизация��6   $��Center=�6-   $��25(�6J   �� 5   
   $��1��6   $��10q�6"   .+�5      �� $ ��Введите логин:��6   �� 5      ��6   �� *Login+5      �� 5   
   $��2��6   $��10q�6"   .+�5      �� $"��Введите пароль:��6   G� 5      -   5         G�Name$ password��5      5      �� 5!   
   -   5         ��Name$ 	btnSignIn��5!   ^   $��3��6   $��30��6   $	��100��6*   $��Right=�66   $��10q�6R   ��5"      �� *ButtonSignIn+5#      5$      