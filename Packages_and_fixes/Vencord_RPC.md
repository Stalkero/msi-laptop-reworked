# Enable Discord Rich Presence on Vencord or any other Better Discord simillarities
By default Vencord does not have any ability to display any RPC from games because Vesktop renders web page of discord instead of actuall discord app

## To fix it, firstly install **WebRichPresence** plugin on your Vencord client

![](https://raw.githubusercontent.com/Stalkero/msi-laptop-reworked/main/Screenshots/vencord_rpc/vencord_rpc.png)

## Second **the most important step** is to install **arRPC** server 
i recommend installing globally via npm package manager, cause you have ability to run commands directly in terminal as a simple one command which is usefull in DE's like in KDE Plasma where you an add in autostart just commands

### Clone arRPC repo
```console
cd ~/Downloads
git clone https://github.com/OpenAsar/arrpc.git
cd arrpc
```

### Install all requirements
```console
npm install 
```

### Run server and test if game detection works
```console
node src


[arRPC] arRPC v3.5.0
[arRPC > bridge] listening on 1337
[arRPC > ipc] not available, trying again (attempt 1)
[arRPC > ipc] listening at /run/user/1000/discord-ipc-1
[arRPC > websocket] 6463 in use!
[arRPC > websocket] listening on 6464
[arRPC > process] started
[arRPC > process] detected game! Gray Zone Warfare  
```

### Install the arRPC globally 
```console
npm install -g
```
Now as the arRPC server is installed globally you should be able to run it from terminal by just simply typing

```console 
arrpc
```

Now you can add it to autostart and never worry about rpc status not appearing
