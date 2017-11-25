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
    public partial class LastPage : ContentPage
    {
        public string st6;
        ParticleDevice myDevice = null;
        public LastPage(string st5)
        {
            InitializeComponent();
            st6 = st5;
            Task1();
            
        }

        private void Button_Clicked(object sender, EventArgs e)
        {
            Relay1_On();
        }

        private void Button_Clicked_1(object sender, EventArgs e)
        {
            Relay1_Off();
        }

        async void Task1()
            {
          
            List<ParticleDevice> devices = await ParticleCloud.SharedInstance.GetDevicesAsync();
            foreach (ParticleDevice device in devices)
            {
                if (device.Name.Equals(st6))
                    myDevice = device;
            }

           
        }

        async void Relay1_On()
        {
            var response = await myDevice.CallFunctionAsync("relayOn", "1");

        }

        async void Relay1_Off()
        {
            var response = await myDevice.CallFunctionAsync("relayOff", "1");

        }
    }
}