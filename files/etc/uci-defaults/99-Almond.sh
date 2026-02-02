#!/bin/sh

uci set system.@system[0].hostname='Almond'
uci set system.@system[0].timezone='MSK-3'
uci set system.@system[0].zonename='Europe/Moscow'
uci commit system
echo 'Almond' > /proc/sys/kernel/hostname
/etc/init.d/system reload

exit 0

