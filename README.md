# wrapper for termux 
Vulcan wrapper for termux, from winlator bionic.
# install
```zsh
pkg install curl
```
```sh
curl -O -L "https://raw.githubusercontent.com/papa-mux/wrapper-for-termux/main/install.sh"
```

```bash
bash install.sh
```
## Check if it works 
```sh
pkg install vulkan-tool
```

```fish
vulkaninfo --summary
```
If the 0GPU says the GPU name and driverid are proprietary, then everything is fine.  

# credits 
[winlator bionic](https://github.com/Pipetto-crypto/winlator).