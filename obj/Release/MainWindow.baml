   M S B A M L   `   `   `  ���� F  BFileBrowser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:FileBrowserFileBrowser      FileBrowser.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:FileBrowser       � Title$  
MainWindow��$	��450��$	��800��.��� .+�(  "System.Windows.Controls.WebBrowser  -     Name$ 
webBrowser��   Source$	 C:/?�$��20,40,20,10q��� -    ��Name$ btn_Back��$��<<��$
��Left=�$��	21,10,0,0q�$	��Top=�$��75���� -   $ btn_Fwd��$��>>��$
��Left=�$��
111,10,0,0q�$	��Top=�$��75���� -   $ btn_Open��$
��Open��$��Right=�$��	0,10,10,0q�$	��Top=�$��75���� -    ��Name$ path_displayer��$��23�� �� TextWrapping$
 Wrap=�$��Choose file:...��$	��Top=�$��230,10,100,0q�|�.  �� $��Path:��$
��Left=�$��	191,8,0,0q�$	��Top=�