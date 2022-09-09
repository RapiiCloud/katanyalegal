#!/bin/sh
#
# Choose nearest stratum:
#	stratum-eu.rplant.xyz   /France/
#	stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
"$FOLDER"/cpuminer-sse2 -a power2b -o stratum+tcps://stratum-eu.rplant.xyz:17022 -u Mky69Z6U9PRc4q5WPz5pQ9fF6tboRCNTqF.bot1
sleep 5
done


