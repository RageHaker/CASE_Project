   M S B A M L   `   `   `  ????G  CTrainer_CASE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Trainer_CASETrainer_CASE  5   	       Trainer_CASE.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Trainer_CASE     5   	   -   5          ? Title$  
MainWindow??5   	   $	??450??5	   	   $	??800??6   $	??450??6"   $	??800??62    ? WindowStartupLocation$ CenterScreen=?5
   	    ? WindowStyle$
 None=?5   	   
??????  ? AllowsTransparency . .??5      ? .+?5   
   ??  ?? CornerRadius$ 15??6   ??5      ?? 5       ?? ImageSource$' !.\resourses\images\background.jpg??6   ._?5      ?? ???#1c1D34$ 15??6*    J? Opacity$	 0.8Q?6<   ._?5       ? -   5          ?Name$ 	MainFrame??5        ? Source$ .\pages\loginpage.xaml??6'   	  ? NavigationUIVisibility$	 Hidden=?6G   $??Center=?6g   5      5      ? 5   
   
 ? RowDefinitions
 5      ?? 5      $??25 ?6    ?? 5       ? ColumnDefinitions 5       ?? 5!      ?? 5"      $??25 ?6#   ?? 5#      $??25 ?6#   ?? 5$      $??40 ?6#   .+?5'      ?? -   5         ??Name$ UtilityName??5'      
???????$??15(?5(      $??0??5)      $??Center=?6(   $??10,0,0,0q?5*      ?? 5,      -   5         ??Name$ 	btnRollup??5,      
????ح?$??1??5-      $??-??6%   
???????$??16(?5.       ? Cursor$
 Hand??6#   ??50      ?? 51       ?? 
TargetType" ??6   .?52      ??  ?? Property ? ?? ?? Value
 ??  ?67    ?? Triggers 53      P? 54       P? Property ?@J?IsMouseOver P? Value . . ?55   "   ??  ? ??
 ??  ?6?   56      59      ??5<      ?? 5=       ?? 
TargetType" ??6&   .R?5>      ?? $??25??6!   $??25??6,   $ 15??68   #??z??6J   ._?5?      ?? $??Center=?6/   $??Center=?6J   5@      5A      5C      ?? 5E      -   5        $ btnClose??5E      
???  ??$??2??5F      $??X??6%   
???????$??15(?5G      $
 Hand??6#   ??5H      ?? 5I      " ??6   .?5J      ??  ? ??
 ?  ??67    5K      P? 5L       ?@J?IsMouseOver . . ?5M   "   ??  ? ??
 ?  ??6?   5N      5Q      ??5T      ?? 5U      " ??6&   .R?5V      ?? $??25??6!   $??25??6,   $ 15??68   #??z??6J   ._?5W      ?? $??Center=?6/   $??Center=?6J   5X      5Y      5[      5\      5]      5^      