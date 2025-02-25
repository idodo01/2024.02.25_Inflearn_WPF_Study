namespace UiDesktopAppTest.ViewModels.Pages
{
    public partial class DashboardViewModel : ObservableObject
    {
        [ObservableProperty]
        private string? text = string.Empty;

        [ObservableProperty]
        private int _counter = 0;

        [RelayCommand]
        private void OnCounterIncrement()
        {
            //Counter++;
            this.Text = "Clicked!!";
        }
    }
}
