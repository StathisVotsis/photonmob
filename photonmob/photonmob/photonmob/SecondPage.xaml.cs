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
            //DisplayAlert(st1, st2, "OK");

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
    }
}