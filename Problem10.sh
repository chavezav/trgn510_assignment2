#!/bin/bash
echo -n "Enter temperature (C) : "
    read tc
    # formula Tk=(Tc+273.15)
    tk=$(echo "scale=2;$tc + 273.15" |bc)
    C=$(echo "scale=2;$tk /* 2" |bc)
    T=$(echo "scale=2;$tC - 273.15" |bc)
    echo "$tc Temp = $T C"

