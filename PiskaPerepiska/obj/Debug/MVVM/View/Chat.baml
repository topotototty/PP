   M S B A M L   `   `   `  ����I  EPiskaPerepiska, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:PiskaPerepiskaPiskaPerepiska  5   	   _ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aeHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf 5	   	   {Sclr-namespace:MaterialDesignThemes.Wpf.Converters;assembly=MaterialDesignThemes.Wpf#MaterialDesignThemes.Wpf.Converters 5
   	   wQclr-namespace:MaterialDesignThemes.Wpf.Internal;assembly=MaterialDesignThemes.Wpf!MaterialDesignThemes.Wpf.Internal 5   	   C&clr-namespace:PiskaPerepiska.ViewModelPiskaPerepiska.ViewModel  5   	       PiskaPerepiska.View.Chat   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   (localclr-namespace:PiskaPerepiska  5   	   RwpfHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf  5	   	   d
convertersSclr-namespace:MaterialDesignThemes.Wpf.Converters;assembly=MaterialDesignThemes.Wpf  5
   	   `internalQclr-namespace:MaterialDesignThemes.Wpf.Internal;assembly=MaterialDesignThemes.Wpf  5   	   6	viewmodel&clr-namespace:PiskaPerepiska.ViewModel  5   	     � Title$
  Chat��5   	   $	��500��6   $	��800��6#   .��5      � ���#494949 � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��2* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $	��200��6   $��30��6   $��Bottom=�6(   $��14(�6c   
�������$��Malgun Gothic Semilight)�5   #   ��5   C   �� *OnlineUsers+5   #   �� 5   
   $��1��6   
�������$��Stretch=�62   $��10q�5      $��Stretch=�6   $��1q�6;    �� CornerRadius$ 4��6O   ._�5      �� $��1��6   
�������$��Stretch=�67   $��14(�5       $��Malgun Gothic Semilight)�6$   ��5!      �� *	Usernames+��5"      �� 5#      .R�5$      �� ��6$   �� 5%      5'      5(      �� 5*   
    �� Orientation$ 
Horizontal=�6   $��1��6.   $��0 20 0 0q�6>   $��Bottom=�5+      $��Center=�60   .+�5,      �� -   5         ��Name$ 
ConnectBtn��5,      $	��300��6)   $��30��65   $��0 0 10 0q�6A      CustomButtonStyle#���   5-       � Cursor$
 Hand��6A   $��Malgun Gothic Semilight)�5/      ��5.      �� *connectionInfo+��68   �� *OpenConnectDialogCommand+5/      �� 50      -   5        $ exitBtn��50      $	��100��6&   $��30��62   #���   51      $
 Hand��53      $��Malgun Gothic Semilight)�6#   $
��Exit��54      ��52      �� *OpenMainMenuCommand+54      55      �� 57   
   $��1��6   $��Stretch=�6"   $��10q�6?   $ 4��6K   $��1q�6\   
�������
�������$��Stretch=�58   8   $��1��6V   ._�59      �� ��6   �� *
Messages+��5:      �� 5;      .R�5<      �  5=      �� 5>   "   �� 5?   "   .+�5A      �� $��10(�6(   $��0��6P   ��66   �� *
Username+6P   �� 5B      $��16(�6(   $��1��6S   ��66   �� *MessageText+��5C   "   �� 5D   &    �� 
TargetType" ��6,    �� Triggers 5E   *   �� 5F   .   	 �� Binding	 6:   �� *IsOwn+
 �� Value
 True6T   .a�5G   2   ��  �� Property � �� �� Value$
 Bold"�6O   5H   /   5J   '   5L      5M      5N      5P      5Q      �� 5T   
   -   5         ��Name$ textBox��5T      $��Center=�6#   $
��50,0q�6>   $��13(�5U      $��2��6   $��1��5V      
���������61   �� *MessageText+ �� Mode$ TwoWay=��� 5W   
   $��Center=�6   $��Right=�60   $��0 0 40 0q�6L   $��2��6_   $��1��6l   .+�5X      �� -   5        $ sendMessage��5X      $��30��6*   $��40��66     SendButtonStyle#���  5Y      $
 Hand��6f   $��10q�5Z      ��5Y   ?   �� *SendMessageCommand+.��5[      '  !MaterialDesignThemes.Wpf.PackIcon  $��Center=�5\   %   $��Center=�5]   %      Kind$
 Send=�5^   %   $��20��5_   %   $��20��61   ���#13674F6<   5`      5a      5b      5c      