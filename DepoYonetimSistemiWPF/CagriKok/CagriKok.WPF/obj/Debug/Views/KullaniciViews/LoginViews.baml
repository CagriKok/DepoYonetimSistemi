   M S B A M L   `   `   `  ����G  CCagriKok.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:CagriKok.WPF.Views.KullaniciViews!CagriKok.WPF.Views.KullaniciViews  5   	   2    ,CagriKok.WPF.Views.KullaniciViews.LoginViews   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:CagriKok.WPF.Views.KullaniciViews     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � Title$  
LoginViews��5   	   $	��450��6   $	��800��6)      MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��40 �6   �� 5      $
��Auto �6   .+�5   
   �� .+�5      �� $��Lütfen Giriş Yapınız��6   $��Center=�5   	   $��Center=�5   	   $��	0 50 0 10q�5   	    $  MaterialDesignHeadline4TextBlock#��[ 5    	   '  !MaterialDesignThemes.Wpf.PackIcon  5!         Kind$ Shield=�6&   $��Center=�5"      $	��120��5#      $	��120��5$      $��0 0 0 40q�5%      5&      � 5(   
   $��1��6    � ColumnDefinitions 5)      �� 5*      $
��Auto �6#   �� 5+      $��* �6#   .+�5-        $
 Mail=�5.      $��24��5/      $��24��50      $��0 0 10 0q�51      $��Center=�52      ��53      �� 54       �� 
TargetType"  6    �� Triggers 55      �� 56       �� Binding 6*   �� *	IsFocused+	 �� ElementName$	 	txtEPosta��
 �� Value
 True6_   .a�57   "   ��  �� Property � ��  PrimaryHueMidBrush �� Value# [ 6?   58      5:      5<      �� 5>      -   5         ��Name$ 	txtEposta��5>      $��1��5?      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ E Posta��5@      .��67   5A      5B      � 5D   
   $��2��6   $
��10 3q�5E       5F      �� 5G      $
��Auto �6#   �� 5H      $��* �6#   .+�5J        $	 Key=�5K      $��24��5L      $��24��5M      $��0 0 10 0q�5N      $��Center=�5O      ��5P      �� 5Q      "  6    5R      �� 5S       6*   �� *	IsFocused+$	 	txtParola��
 True6_   .a�5T   "   ��  � ��# [ 6?   5U      5W      5Y      G� 5[      -   5         G�Name$ 	txtParola��5[      $��1��5\       ) %MaterialDesignFloatingHintPasswordBox#��[ 5]      $ Parola��5^      5_      �� 5a   
   -   5         ��Name$ lblError��5a      $�� ��6&   
���  ��$��Center=�5c      $��Center=�5d      $��3��5e      �� 5g   
   -   5        $��Giriş��5g      $��4��5h   	   5i   	   5k      5m      