using Particle;
using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace photonmob
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ListViewPage1 : ContentPage
    {
        public ObservableCollection<string> Items { get; set; }

        public ListViewPage1()
        {
            InitializeComponent();

            Items = new ObservableCollection<string>
            {
                "Online Devices",  
                "              "
            };
            GetItemsAsync();
            MyListView.ItemsSource = Items;
        }

        async void GetItemsAsync()
        {
            var devices = await ParticleCloud.SharedInstance.GetDevicesAsync();
            
           
            foreach (ParticleDevice device in devices)
            {
                //await DisplayAlert(device.Name.ToString(), "", "OK");

                Items.Add( device.Name.ToString() );

            }
           
        }

        async void Handle_ItemTapped(object sender, SelectedItemChangedEventArgs e)
        {
            if (e.SelectedItem == null)
                return;

            await DisplayAlert("Item Tapped", e.SelectedItem.ToString(), "OK");
           
            //Deselect Item
            ((ListView)sender).SelectedItem = null;
            LastPage(e.SelectedItem.ToString());
        }

        private void LastPage(string st5)
        {
            //Application.Current.MainPage = new SecondPage(st3,st4);
            Application.Current.MainPage = new LastPage(st5);
        }
    }
}
