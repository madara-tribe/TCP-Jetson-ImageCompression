# TCP ImageCompression from Jetson CSI or USB camera to on GUI(Pyside)

It trasmit image from jetson to other PC (such as Mac) and plot on GUI(Pyside) through cameras.

It plot image and calcurate how much it take time.

・Camera example: <b>CSI camera type</b> 「SainSmart IMX219」

<img width="664" alt="TCP" src="https://user-images.githubusercontent.com/48679574/204338150-34151466-100f-40da-9301-4bde6fe908a9.png">

# How to use

## TCP ImageCompression and camera plot on GUI
<b>jetson side</b>
```sh
# Use USB camera
$ python3 main.py --usb --port <optional port> 

# Use single CSI camera
$ python3 main.py --csi --port <optional port> 

# Use dual CSI camera
$ python3 main.py --dual --port <optional port> 
```

<b>the other side</b>
```sh
# Use single camera
$ python3 main.py --qt --port <optional port> 

# Use dual camera
$ python3 main.py --qt --dual --port <optional port>
```

## If only camera plot (No TCP)

<b>On jetson side</b>, add option [--plot].
```
$ python3 main.py --usb --plot
```

# Put into Action (dual CSI camera case)

<img src="https://user-images.githubusercontent.com/48679574/204505791-ade5d101-ea42-4c06-b8c3-145b972bd735.gif" width="400px"><img src="https://user-images.githubusercontent.com/48679574/204506807-2a88969f-5c95-4596-80fa-a8f0799470d1.png" width="400px">


# References
- [OpenCV Face Detection Example](https://doc.qt.io/qtforpython/examples/example_external__opencv.html)
- [JetsonHacksNano/CSI-Camera](https://github.com/JetsonHacksNano/CSI-Camera)
