# MANJARO GRUB THEME FROM PLAFONLINUX

<p align="center">
<a href="https://www.donationalerts.com/r/donplafon"><img width="32px" src="https://raw.githubusercontent.com/adi1090x/files/master/other/1.png" alt="Buy Me A Coffee - Купить мне кофе"></a>
<a href="https://www.paypal.com/paypalme/godofgnome"><img width="32px" src="https://raw.githubusercontent.com/adi1090x/files/master/other/3.png" alt="Support me on Paypal"></a>
<a href=""><img width="32px" src="https://raw.githubusercontent.com/adi1090x/files/master/other/4.png" alt="Support me on Patreon"></a>
</p>

<p align="center">
![GitHub Logo](preview.gif)
 </p>
 
01. git clone https://github.com/plafonlinux/plafon-grub-theme.git
02. Add folder plafon on GRUB Theme`s folder

/usr/share/grub/themes/

03. Edit GRUB Configuration

sudo nano /etc/default/grub

Then replace :

GRUB_THEME="/usr/share/grub/themes/manjaro/theme.txt"

to 

GRUB_THEME="/usr/share/grub/themes/plafon/theme.txt"

Save file

04. Update the new configuration, open the terminal 

sudo update-grub
