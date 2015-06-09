What this is good for can be found here:
http://blog.scphillips.com/posts/2014/05/playing-music-on-a-raspberry-pi-using-upnp-and-dlna-v3/

Actually these instructions did not work for me. After some time, I figured out how to make it work and wrote the instructions into the setup.sh in this repository here. The only flaw, which is left, if you have a HDMI device plugged in, your sound might not be played via the audio output, but the HDMI, which will not work in case your screen has no speakers. A solution for this problem is well documented (https://www.raspberrypi.org/documentation/configuration/audio-config.md)

Execute on a fresh installed raspbian:

sudo sh setup.sh