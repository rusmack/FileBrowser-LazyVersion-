   M S B A M L   `   `   `  ����F  BFileBrowser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:FileBrowserFileBrowser  5   	       FileBrowser.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:FileBrowser     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   (  "System.Windows.Controls.WebBrowser  -   5          Name$ 
webBrowser��5
         Source$	 C:/?�6)   $��20,40,20,10q�6W   �� 5   
   -   5         ��Name$ btn_Back��5      $��<<��6#   $
��Left=�66   $��	21,10,0,0q�6Q   $	��Top=�6d   $��75��6|   6�   �� 5   
   -   5        $ btn_Fwd��5      $��>>��6"   $
��Left=�65   $��
111,10,0,0q�6P   $	��Top=�6d   $��75��6|   6�   �� 5   
   -   5        $ btn_Open��5      $
��Open��6#   $��Right=�62   $��	0,10,10,0q�6N   $	��Top=�6a   $��75��6y   6�   �� 5   
   -   5         ��Name$ path_displayer��5      $��23��6*    �� TextWrapping$
 Wrap=�66   $��Choose file:...��6J   $	��Top=�6a   $��230,10,100,0q�6y   |�.  6�   �� 5   
   $��Path:��6   $
��Left=�6    $��	191,8,0,0q�6;   $	��Top=�6N   5      5      