Extracted from https://github.com/pulseaudio/pulseaudio

wget https://github.com/pulseaudio/pulseaudio/archive/master.zip
unzip master.zip
cp -va pulseaudio-master/src/modules/alsa/mixer/* .
rm -rf master.zip pulseaudio-master
