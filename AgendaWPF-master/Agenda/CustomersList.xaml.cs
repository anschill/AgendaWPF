using System;
using System.Collections.Generic;
using System.Data.Entity;
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

namespace Agenda
{
    /// <summary>
    /// Logique d'interaction pour CustomersList.xaml
    /// </summary>
    public partial class CustomersList : Page
    {
        private AgendaContext db = new AgendaContext();
        private CollectionViewSource customerViewSource;
        public CustomersList()
        {
            InitializeComponent();
            customerViewSource = ((CollectionViewSource)(FindResource("customerViewSource")));
        }

        private void Page_Loaded(object sender, RoutedEventArgs e)
        {
            db.Customers.Load();
            customerViewSource.Source = db.Customers.Local;
        }
    }
}
