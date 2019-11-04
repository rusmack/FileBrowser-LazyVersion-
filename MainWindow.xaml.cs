using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Policy;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace FileBrowser
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Btn_Open_Click(object sender, RoutedEventArgs e)
        {

            FolderBrowserDialog fbd = new FolderBrowserDialog();

            if (fbd.ShowDialog() == System.Windows.Forms.DialogResult.OK)
            {
                webBrowser.Source = new Uri(fbd.SelectedPath);
                path_displayer.Text = fbd.SelectedPath;
                System.Windows.MessageBox.Show(webBrowser.Source.ToString());
            }


        }

        private void Btn_Back_Click(object sender, RoutedEventArgs e)
        {
            if (webBrowser.CanGoBack)
            {
                webBrowser.GoBack();
            }
        }

        private void Btn_Fwd_Click(object sender, RoutedEventArgs e)
        {
            if (webBrowser.CanGoForward)
            {
                webBrowser.GoForward();
            }
        }

        private void WebBrowser_Navigated(object sender, NavigationEventArgs e)
        {
            if (webBrowser.Source != null && path_displayer!=null)
            {
                path_displayer.Text = webBrowser.Source.AbsolutePath;

                string tempText = path_displayer.Text.Replace("%20", " ");
                path_displayer.Text = tempText;
                //System.Windows.MessageBox.Show(webBrowser.Source.AbsolutePath.ToString());
            }
        }



        /*  private void WebBrowser_Navigating(object sender, NavigatingCancelEventArgs e)
          {
              if (webBrowser.Source != null)
              {
                  path_displayer.Text = webBrowser.Source.AbsolutePath.ToString();
                  //System.Windows.MessageBox.Show(webBrowser.Source.AbsolutePath.ToString());
              }

          }
      }*/



    }
}
 