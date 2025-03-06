using UiDesktopAppTest.ViewModels.Pages;
using Wpf.Ui.Controls;

namespace UiDesktopAppTest.Views.Pages
{
    public partial class DataPage : INavigableView<DataViewModel>
    {
        public DataViewModel ViewModel { get; }

        public DataPage(DataViewModel viewModel)
        {
            ViewModel = viewModel;
            DataContext = this;

            viewModel.PropertyChanging += ViewModel_PropertyChanging;
            InitializeComponent();
        }

        private void ViewModel_PropertyChanging(object? sender, System.ComponentModel.PropertyChangingEventArgs e)
        {
            switch (e.PropertyName)
            {
                case "AdministrativeAgency":
                    this.searchGridLoadingControl.Visibility = Visibility.Collapsed;
                    this.searchGrid.Visibility = Visibility.Visible;
                    break;

                case "GangnamguPopulations":
                    this.dgGridLoadingControl.Visibility = Visibility.Collapsed;
                    this.dgGrid.Visibility = Visibility.Visible;
                    break;
            }
        }

        private void cbxAdminAgency_SelectionChanged(object sender, System.Windows.Controls.SelectionChangedEventArgs e)
        {

        }
    }
}
