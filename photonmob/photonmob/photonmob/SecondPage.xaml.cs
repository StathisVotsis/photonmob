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


            List<string> items = new List<string>(new[] { "" });
            var devices = await ParticleCloud.SharedInstance.GetDevicesAsync();
            foreach (ParticleDevice device in devices)
            {
             // await DisplayAlert(device.Name.ToString(), "", "OK");
                items.Add(device.Name.ToString());
            }

            ListView list1 = new ListView();
            list1.ItemsSource = items;
        }
    }
}