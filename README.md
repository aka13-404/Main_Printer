# Main printer configs and macros

This is my main printer, on which I run/debug the latest hard- and software available to me.
I try to keep it readable for extrenal linking, but do consider that this is my own setup, and not a demonstration.

You can notice, the token and and chat id's are missing. This is accoomplished via the .gitattributes and .gitconfig I have attached to the repo. If you want to use them for your needs, you'll have to add them to your local gitconfig: ``` git config --local include.path "../.gitconfig```

I also included a systemd service for webcam streaming. Obviously the easiest way to use it, is to place it in ```/etc/systemd/system```. I myself have it in the same folder as the configs, for version tracking and easier backup, and have created a symlink with ```# ln -s ~/klipper_config/USB-Webcam-streamer.service /etc/systemd/system```.