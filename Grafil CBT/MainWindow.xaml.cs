using System.Windows;

namespace Grafil_CBT
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            MainWindow mainWindow = this;
            LoginWindow loginWindow = new LoginWindow();
            Task.Delay(6000).ContinueWith((task) => {
                this.Dispatcher.Invoke(() => {
                    mainWindow.Close();
                    loginWindow.Show();
                });
            });

        }
    }
}