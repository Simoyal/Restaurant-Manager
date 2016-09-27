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

namespace UI
{
    /// <summary>
    /// Logique d'interaction pour NumericQuantity.xaml
    /// </summary>
    public partial class NumericQuantity : UserControl
    {
        private float? num = null;
        public float? Value
        {
            get { return num; }
            set
            {


                if (value > MaxValue)
                    num = MaxValue;
                else if (value < MinValue)
                    num = MinValue;
                else
                    num = value;

                txtNum.Text = num == null ? "" : num.ToString();
            }
        }
        public int MinValue { get; set; }


        public int MaxValue
        {
            get { return (int)GetValue(MaxValueProperty); }
            set { SetValue(MaxValueProperty, value); }
        }

        // Using a DependencyProperty as the backing store for MaxValue.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty MaxValueProperty =
            DependencyProperty.Register("MaxValue", typeof(int), typeof(NumericQuantity), new PropertyMetadata(100));
        public NumericQuantity()
        {
            InitializeComponent();
        }
        private void txtNum_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (txtNum == null || txtNum.Text == "-")
                return;

            float val;
            if (!float.TryParse(txtNum.Text, out val))
                txtNum.Text = Value.ToString();
            else
                Value = val;
        }
        private void cmdUp_Click(object sender, RoutedEventArgs e)
        {
            Value++;
        }

        private void cmdDown_Click(object sender, RoutedEventArgs e)
        {
            Value--;
        }
    }
}
