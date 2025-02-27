using System.Windows.Media;
using UiDesktopAppTest.interfaces;
using UiDesktopAppTest.Models;
using Wpf.Ui.Controls;

namespace UiDesktopAppTest.ViewModels.Pages
{
    public partial class DataViewModel : ObservableObject, INavigationAware
    {
        private bool _isInitialized = false;

        private readonly IDatabase<GangnamguPopulation?>? _database;


        public DataViewModel(IDatabase<GangnamguPopulation>? database) {
            this._database = database;
        }


        [ObservableProperty]
        private IEnumerable<DataColor> _colors;

        [ObservableProperty]
        private IEnumerable<GangnamguPopulation?>? _gangnamguPopulations;

        [ObservableProperty]
        private IEnumerable<string?>? _adminstrativeAgency;

        [ObservableProperty]
        private string? _selectedAdministrativeAgency;

        public void OnNavigatedTo()
        {
            if (!_isInitialized)
                InitializeViewModel();
        }

        public void OnNavigatedFrom() { }


        [RelayCommand]
        private void OnSelectedAdministrativeAgency()
        {
            var selectedData = this.SelectedAdministrativeAgency;
        }


        private void InitializeViewModel()
        {
         
            this.GangnamguPopulations = this._database.Get();

            this.AdminstrativeAgency = this.GangnamguPopulations?.Select(c => c.AdministrativeAgency).ToList();

            _isInitialized = true;
        }
    }
}
