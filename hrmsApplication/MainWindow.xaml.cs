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

namespace hrmsApplication
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

        
        //private void Btn_Login_Click(object sender, RoutedEventArgs e)
        //{
        //    //home.Children.Clear();
        //    //var loginPage1 = new loginPage();

        //    ////var registration = new registrationPage();

        //    //home.Children.Add(loginPage1);
        //    //home.Children.Add(registration);





        //}

        private void Btn_Login_Click(object sender, RoutedEventArgs e)
        {
            //home.Children.Clear();
            //var registration1 = new registrationPage();

            //home.Children.Add(registration1);


            //var home1 = new homePage();

            this.Hide();
            var home = new homePage();

            home.Show();
            
        }

        private void Menu_CreateUser_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Please login first");
        }
    }
}
