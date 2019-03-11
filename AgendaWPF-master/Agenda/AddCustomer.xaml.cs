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
    /// Logique d'interaction pour AddCustomer.xaml
    /// </summary>
    public partial class AddCustomer : Page
    {
        private AgendaContext db = new AgendaContext();
        public AddCustomer()
        {
            InitializeComponent();
        }

        private void BtnAnnulerCustomer_Click(object sender, RoutedEventArgs e)
        {
            this.NavigationService.Navigate(new CustomersList());
        }

        private void BtnEnregistrerCustomer_Click(object sender, RoutedEventArgs e)
        {
            Customer customer = new Customer()
            {
                LastName = lastNameTextBox.Text,
                Firstname = firstnameTextBox.Text,
                PhoneNumber = phoneNumberTextBox.Text,
                Mail = mailTextBox.Text,
                Budget = decimal.Parse(budgetTextBox.Text)
            };
            db.Entry(customer).State = EntityState.Added;
            db.SaveChanges();
        }
    }
}
