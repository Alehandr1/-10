   M S B A M L   `   `   `  ????F  Bpractical10, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:practical10practical10  5   	       practical10.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:practical10     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)    J? CommandBindings 5	      )  #System.Windows.Input.CommandBinding  5
   
   -   5           Command$	 New??5
      6J     5   
   -   5        $
 Open??5      6K     5   
   -   5        $
 Save??5      5   ?   .??5      ?  ? RowDefinitions 5   
   ?? 5      $	??35* ?6   ?? 5      $
??150* ?6   ?? 5      $	??20* ?6   .+?5   
   o? $??0??6   $??23??6   $	??Top=?6(   .@?5      m? $??_File??6   .@?5      m?  m? Command$	 New??6    m? Icon 5      ?? 5      $D??>C:\Users\Павел\Source\Repos\TextEditor\docs\icons\new.png??6    5      m? 5      -   5        $
??Open??5       5      ?? 5      $E???C:\Users\Павел\Source\Repos\TextEditor\docs\icons\open.png??6    5!      m? 5"      -   5        $
 Save??5"       5#      ?? 5$      $E???C:\Users\Павел\Source\Repos\TextEditor\docs\icons\save.png??6    5&      m? 5'      -   5        $??
Save as...??5'       5(      ?? 5)      $H??BC:\Users\Павел\Source\Repos\TextEditor\docs\icons\save_as.png??6    5+      ?? 5,      m? 5-      -   5        $??_Exit??5-       5.      ?? 5/      $E???C:\Users\Павел\Source\Repos\TextEditor\docs\icons\exit.png??6    51      52      m? 53      $??_Edit??6   .@?54      m? $	 Cut??6    55      ?? 56      $D??>C:\Users\Павел\Source\Repos\TextEditor\docs\icons\cut.png??6    58      m? 59      $
 Copy??6    5:      ?? 5;      $E???C:\Users\Павел\Source\Repos\TextEditor\docs\icons\copy.png??6    5=      m? 5>      $ Paste??6    5?      ?? 5@      $F??@C:\Users\Павел\Source\Repos\TextEditor\docs\icons\paste.png??6    5B      5C      5D      ?? 5E   
   $??2??6   ??5F      ?? 5G      .R?5H      ?  ? ColumnDefinitions 5I      ?? 5J      $	??250 ?6/   ?? 5K      $
??Auto ?6/   ?? 5L      $	??250 ?6/   5N      5O      .@?5Q      ?? $??0??6   .??5R      ?? -   5        $??lblCursorPosition??5R      5S      5U      `? 5V   
   $??0??6   $??
0,23,0,313q?6#   $??2??67   .?5W      c? .@?5X      ?? .??6   
Font size:6$   ?? 5Y      -	   5        $??cmbSizes??5Y      .@?5Z      ?? $??10??6#   ?? 5[       ?? 
IsSelected . $??12??65   ?? 5\      $??14??6#   ?? 5]      $??16??6#   5^      ?? 5_      $??Color:??6   ?? 5`      -
   5        $??	cmbColors??5`      ??5a      ?? 5b      .R?5c      ??  ?? Orientation$ 
Horizontal=?6)   .+?5d   "   ?? $??16??6B   $??16??6M   $??0,2,5,2q?6Y   ??6,   ?? *Name+6Y   ?? 5e   "   ??6,   ?? *Name+5f      5g      5i      5j      5k      ?? 5l   
   -   5        $??	txtEditor??5l   '   	 ?? AcceptsReturn	 . $??1??68   
 ?? TextWrapping$

 Wrap=?6s   ??6?   ??  ?? Path$ SelectedItem.Content? ?? ElementName$ cmbSizes??5m      5n      