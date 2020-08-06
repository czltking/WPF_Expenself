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

namespace Expenself
{
    /// <summary>
    /// ExpenselfHome.xaml 的交互逻辑
    /// </summary>
    public partial class ExpenselfHome : Page
    {
        public ExpenselfHome()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Expensereportpage expensereportpage = new Expensereportpage(this.peopleListBox.SelectedItem);
          //  ExpenseReportPage expenseReportPage = new ExpenseReportPage(this.peopleListBox.SelectedItem);
            this.NavigationService.Navigate(expensereportpage);
        }
    }
}
