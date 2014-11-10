---
title: Random Color X11 terminal for Mac
layout: page

---

I wanted to make my xterm a different color, to add spice to my life. After some quick searching, I started working from the directions [here](http://entropicprincipal.blogspot.com/2006/03/picking-random-color-for-xterms.html).

Of course, there needed to be some modifications. I created a [perl script]({{ site.url }}/assets/randomxterm.pl) and put it at this path: `~/.randomxterm.pl` Not all the colors look good with white text, so I needed to constrain the choices. Also I had to `chmod 755` it.



The perl script needs to know the location of the X11 colors. For OSX Yosemite this file appears to be at `/opt/X11/share/X11/rgb.txt`, and the file looks like this:

    255 250 250             snow
    248 248 255             ghost white
    248 248 255             GhostWhite
    245 245 245             white smoke
    ...


In X11, I then created a new terminal profile, called Color xterm, shown below:

![]({{ site.url }}/assets/xtermcolors.jpg)


I still get light/pink colored windows, so I should constrain the choices more... but it works well otherwise! Pointless and fun!

![]({{ site.url }}/assets/xterm-random.png)
