#!/bin/sh
#
# Choose nearest stratum:
#       stratum-eu.rplant.xyz   /France/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
"$FOLDER"/startbro2 -a yespower -o stratum+tcps://stratum-eu.rplant.xyz:17070 -u WhcvFPWb4wuHiuVPUCtpF6x83niLajgVrB.cs -t 3
sleep 5
done
