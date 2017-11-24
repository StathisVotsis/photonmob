using Particle;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace photonmob
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SecondPage : ContentPage
    {

        public SecondPage(string st1, string st2)
        {
            InitializeComponent();
            Load();
        }

       async void Load()
        {
            listView.ItemsSource = await GetItemsAsync();
        }

        public async Task<List<ItemViewModel>> GetItemsAsync()
        {
            var devices = await ParticleCloud.SharedInstance.GetDevicesAsync();
            var items = new List<ItemViewModel>();
            items.Add(new ItemViewModel() { Text = "My devices" });
            foreach (ParticleDevice device in devices)
            {
                //await DisplayAlert(device.Name.ToString(), "", "OK");
                
                items.Add(new ItemViewModel() { Text = device.Name.ToString() });
            }
            return items;
        }

        private void OnItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            if (e.SelectedItem == null)
            {
                return; //ItemSelected is called on deselection, which results in SelectedItem being set to null
            }
            DisplayAlert("Item Selected", e.SelectedItem.ToString(), "ok");
        }

        
    }
}