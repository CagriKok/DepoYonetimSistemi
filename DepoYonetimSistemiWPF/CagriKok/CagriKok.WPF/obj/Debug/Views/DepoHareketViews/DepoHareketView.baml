   M S B A M L   `   `   `  ����G  CCagriKok.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:CagriKok.WPF.Views.DepoHareketViews#CagriKok.WPF.Views.DepoHareketViews  5   	   A%clr-namespace:CagriKok.WPF.ConvertersCagriKok.WPF.Converters  5   	   m;clr-namespace:CagriKok.WPF.ViewModels.DepoHareketViewModels-CagriKok.WPF.ViewModels.DepoHareketViewModels  5	   	   9    3CagriKok.WPF.Views.DepoHareketViews.DepoHareketView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Clocal1clr-namespace:CagriKok.WPF.Views.DepoHareketViews     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   5	converter%clr-namespace:CagriKok.WPF.Converters  5   	   K	viewmodel;clr-namespace:CagriKok.WPF.ViewModels.DepoHareketViewModels  5	   	   $	��400��5   	     � SizeToContent$  Height=�5   	      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ DepoHareketView��5   	    � 	Resources 5      >   8CagriKok.WPF.Converters.HareketTipleriToBooleanConverter  hareketTipConverterA   ;CagriKok.WPF.Converters.BirimTipleriToBooleanValueConverter  birimTipConverter4  .CagriKok.WPF.Converters.MiktarVeBirimConverter  miktarBirimconverter��%W   &	       &	      &	 &       5   
   65     5   
   68     5   
   6+   5      .��5      �  � ColumnDefinitions 5   
   �� 5       $	��18* �6   �� 5!      $��7* �6    � RowDefinitions 5#   
   �� 5$      $
��Auto �6   �� 5%      $
��Auto �6   �� 5&      $
��Auto �6   �� 5'      $
��Auto �6   �� 5(      $
��Auto �6   �� 5)      $
��Auto �6   �� 5*      $
��Auto �6   �� 5+      $��* �6   .+�5.   
   �� $��Depo Hareket Bilgileri��6   $
��Left=�5/       $  MaterialDesignHeadline4TextBlock#��[ 50      $��
38,20,0,20q�51      $��2��6(   �� 53   
   -   5         ��Name$ 
cbxDepolar��53      $��1��6'   $��3,0,3,0q�54      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Depo Seçiniz��55      	 �� SelectedValuePath$	 Id��57      
 �� DisplayMemberPath$
 Ad��58      $��2��5:      ��56      �� *	Depolar+ �� SelectedValue 59      �� *DepoId+ �� Mode$ TwoWay=�5:      �� 5<   
   -   5        $ cbxMalTurler��5<      $��2��6)   $��3,0,3,0q�5=      $ Mal Türü Seçiniz��5>      $	 Id��5@      $
 Ad��5A      $��2��5B   C   ��5?      �� *
MalTurleri+ 5B      �� *
MalTurId+$ TwoWay=�6C   �� 5D   
   -   5        $ 
cbxHareket��5D      $��3��6'   $��3,0,3,0q�5E      $ Hareket Tipi Seçiniz��5F   	   $		 Tag��5G      $��2��5I       5H      �� *SelectedHareket+$ TwoWay=�.@�5J      �� $��Giriş��6   
 � Tag$ 1��6+   �� 5K      $��	Çıkış��6   $ 2��6+   5L      �� 5N   
   -   5        $ cbxBirim��5N      $��4��6%   $ Birim Seçiniz��5O      $��3,0,3,0q�5P      $		 Tag��5Q      $��2��5S       5R      �� *SelectedItem+$ TwoWay=�.@�5T      �� $
��Adet��6   $ 1��6*   �� 5U      $��Kg��6   $ 2��6(   �� 5V      $
��Koli��6   $ 3��6*   5X      (  "System.Windows.Controls.DatePicker  5Z   
   -   5          Name$ dpTarih��5Z      $��5��6&   $��3,0,3,0q�5[      $ Tarih Seçiniz��5\      $��2��5]   E      SelectedDate 6   �� *	TarihSaat+$ TwoWay=�6E   �� 5_   
   -   5         ��Name$ 	txtMiktar��5_      $��6��6%   $��	3,10,3,10q�5`      $
 Adet��5a      $��2��5b   7   ��6   �� *Miktar+$ TwoWay=�67   �� 5j   
   -   5        $ txtAciklama��5j      $��7��6'   $��	3,10,3,10q�5k      $ 
Açıklama��5l      $��2��5m   <   ��6   �� *Description+$ TwoWay=�6<   �� 5o   
   $��7��6    �� Orientation$ 
Horizontal=�5p      $
��Left=�5q      $��2��60   $��
247,43,0,0q�6D   $��2��6X   .+�5r      �� -   5         ��Name$ btnIptal��5r      $��İptal��6'   $��	0 10 5 10q�5s       " MaterialDesignFlatAccentButton#��[ 5t       �� IsCancel . 5u      �� 5v      -	   5        $ btnTamam��5v      $��Tamam��6'   $��	5 10 5 10q�5w        MaterialDesignFlatButton#��[ 5x       �� 	IsDefault . 5z      5{      5|      5}      