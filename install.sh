#!/bin/bash 
echo "Копирую тему..."
sudo cp -r ./plafon /usr/share/grub/themes/
echo "Меняю тему..."
sudo sed -i "s|.*GRUB_THEME=.*|GRUB_THEME=\"/usr/share/grub/themes/plafon/theme.txt\"|" /etc/default/grub
echo "Обнови теперь конфигурацию GRUB (она разная в дистрибутивах) командой 
sudo update-grub
или
sudo grub-mkconfig -o /boot/grub/grub.cfg "


