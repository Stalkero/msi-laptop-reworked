# Game fixes
Some of games running on linux require some tinkering and here comes my tweaks to make them run 

## Escape From Tarkov
Im using SP Tarkov version. All instructions from that site: https://hub.sp-tarkov.com/doc/entry/62-installation-guide-for-spt-aki-on-linux/

Also to gain more performance i recommend **turning off binaural audio** and adding environemtal variable **WINE_HIDE_NVIDIA_GPU=1** on system options page in Lutris if you have NVIDIA GPU just like me

IDK how it works on other GPUs but for me playing **without DXVK** give me more FPS rather than with it 

Performance is really good considering i have heavy modded server with mods like SAIN, That's Lit, Fov fixes, Fov Adjusment

I recommend changing prefix Windows version to 10 or 11 beacuse the installer idk why sets it's to 8.1

### Some fixes to the installer
During install in Lutris the installer returned some weird error codes. You can get rid of that errors by modyfing the installer file and installing the required redists manually through Winetricks or by exes
