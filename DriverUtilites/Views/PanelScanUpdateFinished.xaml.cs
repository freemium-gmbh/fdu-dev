using System.Windows;
using System.Windows.Controls;
using System.Diagnostics;

namespace DriverUtilites.Views
{
	/// <summary>
	/// Interaction logic for PanelScanUpdateFinished.xaml
	/// </summary>
	public partial class PanelScanUpdateFinished : UserControl
	{
		public PanelScanUpdateFinished()
		{
			InitializeComponent();
		}

		private void Click_Facebook(object sender, RoutedEventArgs e)
		{
			Process.Start(new ProcessStartInfo(@"http://www.freemium.com/fsu/facebook"));
		}

		private void Click_Twitter(object sender, RoutedEventArgs e)
		{
			Process.Start(new ProcessStartInfo(@"http://www.freemium.com/fsu/twitter"));
		}

		private void Click_GooglePlus(object sender, RoutedEventArgs e)
		{
			Process.Start(new ProcessStartInfo(@"http://www.freemium.com/fsu/googleplus"));
		}
	}
}
	