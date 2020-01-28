#!/bin/bash

echo "moving"

mv -f /lib/firmware/ath10k/QCA9377/hw1.0/firmware-5.bin /lib/firmware/ath10k/QCA9377/hw1.0/firmware-5.bin.old

mv -f /lib/firmware/ath10k/QCA9377/hw1.0/firmware-6.bin /lib/firmware/ath10k/QCA9377/hw1.0/firmware-6.bin.old

echo "copying"

cp ./QCA9377/hw1.0/CNSS.TF.1.0/firmware-5.bin_CNSS.TF.1.0-00267-QCATFSWPZ-1 /lib/firmware/ath10k/QCA9377/hw1.0/firmware-5.bin

echo "Done"
