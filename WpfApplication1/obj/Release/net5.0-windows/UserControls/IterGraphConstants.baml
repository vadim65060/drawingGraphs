   M S B A M L   `   `   `  ���� I  Edrawing_graphs, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:drawing_graphs.UserControlsdrawing_graphs.UserControls  E'clr-namespace:drawing_graphs.ViewModelsdrawing_graphs.ViewModels  4    .drawing_graphs.UserControls.IterGraphConstants   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     S OHandyControl, Version=3.2.0.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol  :d2http://schemas.microsoft.com/expression/blend/2008  5local)clr-namespace:drawing_graphs.UserControls  8
viewModels'clr-namespace:drawing_graphs.ViewModels    � DataContext  ;  5drawing_graphs.ViewModels.IterGraphConstantsViewModel  .��� .+��� $��Constants iteration��.��� .+��� .+�#  HandyControl.Controls.TextBox   �� TextWrapping$
 Wrap=�(  "HandyControl.Controls.TitleElement   Title$ X:��   TitlePlacement$
 Left=����	#FFDEDEDE���� *StartX+  $
 Wrap=�$ Y:��$
 Left=�$��0,5,0,0q����	#FFDEDEDE���� *StartY+�� $��20,0,0,0q�.+���  �� Orientation$ 
Horizontal=�.+�  $
 Wrap=�$ A:��$
 Left=����	#FFDEDEDE���� *StartA+  $
 Wrap=�$ -��$
 Left=����	#FFDEDEDE$��5,0,0,0q����� *EndA+  $
 Wrap=�$ :��$
 Left=����	#FFDEDEDE$��5,0,0,0q����� *DeltaA+  $
 Wrap=�$ =��$
 Left=����	#FFDEDEDE$��5,0,0,0q� �� 
IsReadOnly$
 True��$��Center=����� *
CurrentA+�� $ 
Horizontal=�$��0,5,0,0q�.+�  $
 Wrap=�$ B:��$
 Left=����	#FFDEDEDE���� *StartB+  $
 Wrap=�$ -��$
 Left=����	#FFDEDEDE$��5,0,0,0q����� *EndB+  $
 Wrap=�$ :��$
 Left=����	#FFDEDEDE$��5,0,0,0q����� *DeltaB+  $
 Wrap=�$ =��$
 Left=����	#FFDEDEDE$��5,0,0,0q�$
 True��$��Center=����� *
CurrentB+�� $��20,0,0,0q�.+�     TextType$	 Int=�$
 Wrap=�$ Count points:��$
 Left=�$	��Top=�$��30�����	#FFDEDEDE$��Center=����� *CountPoints+  $	 Int=�$
 Wrap=�$ 
delay(mc):��$
 Left=�$	��Top=�$��30�����	#FFDEDEDE$��0,5,0,0q�$��Center=����� *	DelayTime+�� $��20,0,0,0q�.+��� -   $��	Calculate��$��Stretch=����	#FFDEDEDE�� -   $
��Stop��$��Stretch=�$��0,5,0,0q����	#FFDEDEDE