using System.Collections.Generic;
using System.ComponentModel;

namespace DriverUtilites.Models
{
    public class DeviceInfoBase : INotifyPropertyChanged
    {
        static Dictionary<string, string> deviceClassImages = new Dictionary<string, string>();
        static Dictionary<string, string> deviceClassImagesSmall = new Dictionary<string, string>();
        public static Dictionary<string, string> deviceClassNames = new Dictionary<string, string>();

        static DeviceInfoBase()
        {
            deviceClassImages.Add("BATTERY", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/icon-batteries.png");
            deviceClassImages.Add("COMPUTER", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/icon-computer.png");
            deviceClassImages.Add("DISKDRIVE", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/icon-disk.png");
            deviceClassImages.Add("CDROM", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/icon-drive-cd.png");
            deviceClassImages.Add("FDC", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/icon-drive-floppy-controller.png");
            deviceClassImages.Add("FLOPPYDISK", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/icon-drive-floppy.png");
            deviceClassImages.Add("HIDCLASS", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/icon-hid.png");
            deviceClassImages.Add("KEYBOARD", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/icon-keyboard.png");
            deviceClassImages.Add("MONITOR", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/icon-monitor.png");
            deviceClassImages.Add("MOUSE", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/icon-mouse.png");
            deviceClassImages.Add("NET", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/icon-network-adapter.png");
            deviceClassImages.Add("DISPLAY", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/icon-pci.png");
            deviceClassImages.Add("PORTS", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/icon-port.png");
            deviceClassImages.Add("PROCESSOR", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/icon-processor.png");
            deviceClassImages.Add("VOLUME", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/icon-storage.png");
            deviceClassImages.Add("SYSTEM", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/icon-system.png");
            deviceClassImages.Add("USB", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/icon-usb.png");
            deviceClassImages.Add("MEDIA", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/icon-volume.png");

            deviceClassImagesSmall.Add("BATTERY", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/16x16/icon-batteries.png");
            deviceClassImagesSmall.Add("COMPUTER", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/16x16/icon-computer.png");
            deviceClassImagesSmall.Add("DISKDRIVE", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/16x16/icon-disk.png");
            deviceClassImagesSmall.Add("CDROM", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/16x16/icon-drive-cd.png");
            deviceClassImagesSmall.Add("FDC", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/16x16/icon-drive-floppy-controller.png");
            deviceClassImagesSmall.Add("FLOPPYDISK", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/16x16/icon-drive-floppy.png");
            deviceClassImagesSmall.Add("HIDCLASS", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/16x16/icon-hid.png");
            deviceClassImagesSmall.Add("KEYBOARD", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/16x16/icon-keyboard.png");
            deviceClassImagesSmall.Add("MONITOR", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/16x16/icon-monitor.png");
            deviceClassImagesSmall.Add("MOUSE", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/16x16/icon-mouse.png");
            deviceClassImagesSmall.Add("NET", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/16x16/icon-network-adapter.png");
            deviceClassImagesSmall.Add("DISPLAY", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/16x16/icon-display-adapter.png");
            deviceClassImagesSmall.Add("PORTS", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/16x16/icon-port.png");
            deviceClassImagesSmall.Add("PROCESSOR", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/16x16/icon-processor.png");
            deviceClassImagesSmall.Add("VOLUME", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/16x16/icon-storage.png");
            deviceClassImagesSmall.Add("SYSTEM", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/16x16/icon-system.png");
            deviceClassImagesSmall.Add("USB", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/16x16/icon-usb.png");
            deviceClassImagesSmall.Add("MEDIA", "/DriverUtilites.Infrastructure;component/Images/DeviceIcons/16x16/icon-volume.png");

            deviceClassNames.Add("Batteries", "BATTERY");
            deviceClassNames.Add("Computer", "COMPUTER");
            deviceClassNames.Add("Disk drives", "DISKDRIVE");
            deviceClassNames.Add("DVD/CD-ROM drives", "CDROM");
            deviceClassNames.Add("Floppy disk controllers", "FDC");
            deviceClassNames.Add("Floppy disk drives", "FLOPPYDISK");
            deviceClassNames.Add("Human Interface Devices", "HIDCLASS");
            deviceClassNames.Add("Keyboards", "KEYBOARD");
            deviceClassNames.Add("Monitors", "MONITOR");
            deviceClassNames.Add("Network adapters", "NET");
            deviceClassNames.Add("Display adapters", "DISPLAY");
            deviceClassNames.Add("Ports (COM & LPT)", "PORTS");
            deviceClassNames.Add("Processors", "PROCESSOR");
            deviceClassNames.Add("Storage volumes", "VOLUME");
            deviceClassNames.Add("System devices", "SYSTEM");
            deviceClassNames.Add("Universal Serial Bus", "USB");
            deviceClassNames.Add("Sound, video and game controllers", "MEDIA");
        }

        /// <summary>
        /// Default constructor for the <c>XmlSerializer</c>
        /// </summary>
        public DeviceInfoBase()
        {
        }

        public DeviceInfoBase(string deviceClass, string deviceClassName, string deviceName, string infName, string version, string id, string hardwareID, string compatID)
        {
            DeviceClass = deviceClass != null ? deviceClass : "null";
            DeviceClassName = deviceClassName != null ? deviceClassName : "null";
            DeviceName = deviceName != null ? deviceName : "null";
            InfName = infName != null ? infName : "null";
            Version = version != null ? version : "null";
            Id = id != null ? id : "null";
            HardwareID = hardwareID != null ? hardwareID : "null";
            CompatID = compatID != null ? compatID : "null";
        }

        string deviceClass;
        public string DeviceClass
        {
            get
            {
                return deviceClass;
            }
            set
            {
                try
                {
                    deviceClass = value;

                    if (deviceClassImages.ContainsKey(value))
                    {
                        DeviceClassImage = deviceClassImages[value];
                    }
                    else
                    {
                        // Default image if DeviceClass value not presented in a deviceClassImages dictionary
                        DeviceClassImage = deviceClassImages["SYSTEM"];
                    }

                    if (deviceClassImagesSmall.ContainsKey(value))
                    {
                        DeviceClassImageSmall = deviceClassImagesSmall[value];
                    }
                    else
                    {
                        // Default image if DeviceClass value not presented in a deviceClassImagesSmall dictionary
                        DeviceClassImageSmall = deviceClassImagesSmall["SYSTEM"];
                    }
                }
                catch { }
            }
        }

        public string DeviceClassName { get; set; }
        public string DeviceClassImage { get; set; }
        public string DeviceClassImageSmall { get; set; }
        public string DeviceName { get; set; }
        public string Version { get; set; }
        public string InfName { get; set; }
        public string Id { get; set; }
        public string HardwareID { get; set; }
        public string CompatID { get; set; }
        public string DownloadLink { get; set; }
        public string InstallCommand { get; set; }
        public string Manufacturer { get; set; }

        #region INotifyPropertyChanged

        protected void OnPropertyChanged(string property)
        {
            if (this.PropertyChanged != null)
            {
                this.PropertyChanged(this, new PropertyChangedEventArgs(property));
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;

        #endregion
    };
}
