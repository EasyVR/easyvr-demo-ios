# EasyVR Demo Application
![Image of EasyVR](https://www.360easyvr.com/images/logo_white_screen.png)

[EasyVR](http://www.360easyvr.com) is an online VR platform which creates, shares and hosts VR content.

This is the demo code for creating a VR/360 application by just few lines of code. You'll love how fast you can create and publish your VR app online.

Just follow our simple instruction and upload your VR images, you only need to change one line of code in this repository to have an VR application.

# How to apply your own VR
Subscribe to our VR content building service: https://www.360easyvr.com/signup.

Check out the tutorial video to know how to create a VR content in Youtube: https://youtu.be/Bu-5xh3s_sM

After you subscribe to EasyVR, you should follow the youtube tutorial to create the VR content. You could click to share and copy the link, for example, https://www.360easyvr.com/gallery/vrview/359.

Change the link to https://www.360easyvr.com/vr/359 and then replace the below line in the `ViewController.swift` file
```SWIFT
/** Change your VR content in here **/
let request = URLRequest(url: URL(string: "https://www.360easyvr.com/vr/359?scene_id=860&features[]=auto-rotate")!)
```

## Contribute!

If you have an awesome pull request no matter whether it's a big or small change, send it over! Your link to your GitHub account will be added below.

## License

AnotherMonitor makes use of the [GNU GPL v3.0](http://choosealicense.com/licenses/gpl-3.0/) license. Remember to make public your project source code when reusing AnotherMonitor code.