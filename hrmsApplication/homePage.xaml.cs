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
using System.Windows.Shapes;

namespace hrmsApplication
{
    /// <summary>
    /// Interaction logic for homePage.xaml
    /// </summary>
    public partial class homePage : Window
    {
        public homePage()
        {
            InitializeComponent();
        }

       

        private void Menu_RegEmployee_Click(object sender, RoutedEventArgs e)
        {
            home.Children.Clear();
            var reg = new registrationPage();
            home.Children.Add(reg);
        }

        private void Menu_RegDepartment_Click(object sender, RoutedEventArgs e)
        {
            home.Children.Clear();
            var dptReg = new dptRegistrationPage();
            home.Children.Add(dptReg);

        }
    }
}
