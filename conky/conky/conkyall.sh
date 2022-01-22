#!/bin/sh
sleep 5
conky -q -c /home/dr/conky/time &
conky -q -c /home/dr/conky/cpu &
conky -q -c /home/dr/conky/gpu &
conky -q -c /home/dr/conky/net &
conky -q -c /home/dr/conky/sys &
conky -q -c /home/dr/conky/disk & exit
