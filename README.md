# RIGOL_DHO800_DHO900_GUI
Sparrow Android GUI project for Rigol DHO800 and DHO900 series Oscilloscopes

## Extended GUI

Latest version can be found at:  
For **00.01.02** firmware: https://www.patreon.com/mriscoc/shop/rigol-dho800-900-sparrow-extended-gui-v0-204640  
For **00.01.04** firmware: https://www.patreon.com/mriscoc/shop/rigol-dho800-900-sparrow-extended-gui-00-531088

Screeshot of version 0.6.2:

![Sparrow_Extended_v0 6 2b](https://github.com/user-attachments/assets/0c9c2f0e-f1a2-4f18-9756-7db6167a35c7)

  
https://github.com/mriscoc/RIGOL_DHO800_DHO900_GUI/assets/2745567/0a0c265d-227d-4bdb-8d57-0fc6eb009ae3

Telegram DHO800/900 channel: https://t.me/S2084K/2

### Installing Sparrow Extended manually
First **make a backup** of the original internal µSD card just in case,
then uninstall/remove the stock Sparrow application, Install the new apk using ADB.
Open a terminal (CMD) window inside of the folder where the SparrowExt.apk is
Execute the following commands, replacing ###.###.###.### with the IP
of the device.

Get ADB from here: https://developer.android.com/tools/releases/platform-tools

```cmd
adb connect ###.###.###.###:55555
adb root
adb shell

::####################################################################################
::# Uninstall old version
::####################################################################################
am force-stop com.rigol.launcher
am force-stop com.rigol.scope
pm uninstall com.rigol.scope
exit

::####################################################################################
::# Scope APK install
::####################################################################################
adb push SparrowExt.apk /mnt/tmp/app/SparrowExt.apk
adb shell
pm install -g -r /mnt/tmp/app/SparrowExt.apk
reboot
```

More information: [How to install the new Sparrow extended UI?](https://github.com/mriscoc/RIGOL_DHO800_DHO900_GUI/discussions/4)

## FFT Avg
Tnstallable APK for the FFTAvg utility which allows to get a better FFT plot with configurable frame average and peak detection.

![](https://github.com/mriscoc/RIGOL_DHO800_DHO900_GUI/blob/master/img/fftavg.gif?raw=true)


## Donations
Thank you for your support, I receive donations through [Patreon](https://www.patreon.com/mriscoc) and [Paypal](https://www.paypal.com/donate/?business=85SPAAR6UZEE8)   

[<img src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif">](https://www.paypal.com/donate?business=85SPAAR6UZEE8&currency_code=USD)   

## Disclaimer  

THIS SOFTWARE AND ALL OTHER FILES IN THE DOWNLOAD ARE PROVIDED WITH NO WARRANTY OR GUARANTEE. SUPPORT IS NOT INCLUDED JUST BECAUSE YOU DOWNLOADED IT. WE ARE NOT LIABLE FOR ANY DAMAGE TO YOUR EQUIPMENT, PERSON, OR ANY OTHER PROPERTY DUE TO THE USE OF THIS SOFTWARE. IF YOU DO NOT AGREE TO THESE TERMS THEN DO NOT USE IT.
