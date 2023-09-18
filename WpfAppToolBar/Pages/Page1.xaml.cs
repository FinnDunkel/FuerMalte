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

namespace WpfAppToolBar.Pages
{

    public partial class Page1 : Page
    {
        //Erzeuge Bauteil-Liste
        List<Bauteil> bauteileListe = new List<Bauteil>();
        public Page1()
        {
            InitializeComponent();

            //Verbinde ItemsControl mit der Liste! 
            Bauteilart.ItemsSource = bauteileListe;

            //Befülle Liste mit Objekten 
            bauteileListe.Add(new Bauteil("Hauptträger"));
            bauteileListe.Add(new Bauteil("Nebenträger"));
            bauteileListe.Add(new Bauteil("Stützen"));
            bauteileListe.Add(new Bauteil("ETC.PP"));
        }

        private void ReturnToMainWindow_Click(object sender, RoutedEventArgs e)
        {
            // Zurück zum MainWindow navigieren
            ((MainWindow)Application.Current.MainWindow).NavigateToMainWindow();
        }

        private void Bauteilart_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            Bauteil item = Bauteilart.SelectedItem as Bauteil;
            XYLänge.Content = item.Name + "länge:";
            XYBreite.Content = item.Name + "breite:";
            XYHöhe.Content = item.Name + "höhe:";
        }

    }
    public class Bauteil
    {
        public string Name { get; set; }

        public Bauteil(string _name)
        {
            Name = _name;
        }
    }
}
