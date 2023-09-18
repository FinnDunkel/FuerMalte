using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfAppToolBar
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public void NavigateToMainWindow()
        {
            // Navigieren Sie zum MainWindow oder zur Startseite
            navframe.Navigate(new Uri("/Pages/MainPage.xaml", UriKind.Relative));
        }

        public MainWindow()
        {
            InitializeComponent();
        }

        private void sidebar_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            var selected = sidebar.SelectedItem as NavButton;

            navframe.Navigate(selected.NavLink);
        }

        public void Hauptfenster_Click(object sender, RoutedEventArgs e)
        {
            // Zurück zum MainWindow navigieren
            ((MainWindow)Application.Current.MainWindow).NavigateToMainWindow();
        }
    }
}
