# console-gce
gce is a very simple script for GNU/Linux systems to enable one of the Graphics cards for NVIDIA Optimus enabled laptops by using Bumblebee, sudo, dialog and adding a bit of rice with neofetch.

![alt text](https://raw.githubusercontent.com/robglezDev/console-gce/master/gce_screenshot.png)

It allows you to choose between the intel or the NVIDIA graphics cards when you log in by displaying a Single or Multi displays option for laptops with the HDMI output hard wired to the NVIDIA graphics card and users that want to use their NVIDIA graphics card.
## Installing
- git clone https://github.com/robglezDev/console-gce/ or download the latest [release](https://github.com/robglezDev/console-gce/releases) and extract it.
- Run ```install.sh``` as root
- Add ```bash gce``` to your ```.profile```, ```.bash_profile```, ```.zprofile``` or etc. to execute as last command. (This makes the gce dialog appear and allow you to choose what mode you want to continue with.
- Change ```startxfce4``` to your desktop environment. 
### Dependencies 
You must have [Bumblebee](https://wiki.archlinux.org/index.php/Bumblebee), [sudo](https://wiki.archlinux.org/index.php/Sudo), [dialog](https://www.archlinux.org/packages/core/x86_64/dialog/) and [neofetch](https://github.com/dylanaraps/neofetch) to use gce.
## Usage
After logging in:
- Choose ```Single monitor``` to use the Intel graphics card
- Choose ```Multiple monitors``` to use the NVIDIA graphics card. 
## Credits
- **robglezDev** - *gce script* - [robglezDev](https://github.com/robglezDev)
- gce is inspired by CDM and console-tdm as I like to see and use dialog.
## Uninstalling
- Run ```uninstall.sh``` as root
- Remove ```bash gce``` from your ```.profile```, ```.bash_profile```, ```.zprofile``` or etc.
## License
This project is licensed under the GPL License - see the [LICENSE.md](LICENSE) file for details

### Why?
I like how dialog looks and I have to use the NVIDIA graphics card to be able to use my monitor, why not do it with style by using dialog and sharing it with other people!
