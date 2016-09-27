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
using BE;
using BL;
namespace UI.Menu_Switch
{
    /// <summary>
    /// Logique d'interaction pour UpdateClient.xaml
    /// </summary>
    public partial class UpdateClient : UserControl, iSwitchable
    {
        Client client;
        IBL bl;
        /// <summary>
        /// Constructor
        /// </summary>
        public UpdateClient()
        {
            InitializeComponent();
            client = new Client();
            this.DataContext = client;
            bl = Factory_BL.GetBL();
            clientNameTextBox.IsEnabled = ageTextBox.IsEnabled = addressTextBox.IsEnabled = addressForDeliveryTextBox.IsEnabled = numberTelephoneTextBox.IsEnabled = creditCardNumberTextBox.IsEnabled = false;
            ClientCombobox.ItemsSource = bl.ListOfClient();
        }
        /// <summary>
        /// Unlocking all fields
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void ClientCombobox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (ClientCombobox.SelectedValue != null)
            {
                clientNameTextBox.IsEnabled = ageTextBox.IsEnabled = addressTextBox.IsEnabled = addressForDeliveryTextBox.IsEnabled = numberTelephoneTextBox.IsEnabled = creditCardNumberTextBox.IsEnabled = true;

            }
        }
        /// <summary>
        /// Update Client information
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void NextButton_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                if (bl.isEligibedForOrder(client))
                {
                    bl.UpdateClient(client);
                    client = new Client();
                    this.DataContext = client;
                    Switcher.Switch(new UpdateMenuOrderWindow());
                }
            }
            catch(Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }
        public void UtilizeState(object state)
        {
            throw new NotImplementedException();
        }
        private void BackButton_Click(object sender, RoutedEventArgs e)
        {
            Switcher.Switch(new MainOrder());
        }

        private void clientNameTextBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            // if we succefully convert the text of the textbox it means that we only have number which is forbidden
            int tmp;
            if (int.TryParse(clientNameTextBox.Text, out tmp))
            {
                clientNameTextBox.Text = "";
            }
        }

        private void ageTextBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            // if we have some trouble to convert the text of the textbox it means that we have non number character which is forbidden
            int tmp;
            if (!int.TryParse(ageTextBox.Text, out tmp))
            {
                ageTextBox.Text = "0";
            }
        }

        private void numberTelephoneTextBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            // if we have some trouble to convert the text of the textbox it means that we have non number character which is forbidden
            int tmp;
            if (!int.TryParse(numberTelephoneTextBox.Text, out tmp))
            {
                numberTelephoneTextBox.Text = "0";
            }
        }

        private void creditCardNumberTextBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            // if we have some trouble to convert the text of the textbox it means that we have non number character which is forbidden
            int tmp;
            if (!int.TryParse(creditCardNumberTextBox.Text, out tmp))
            {
                creditCardNumberTextBox.Text = "0";
            }
        }
    }
}
