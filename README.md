
# wrapper for termux

Vulkan wrapper for termux, from winlator bionic.

## Install

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
pkg install vulkan-tools
```

```fish
vulkaninfo --summary
```

If the output shows a GPU with the name and driver ID as proprietary, then everything is fine. 
[screenshot](./Screenshot_20260625_221717.jpg)

## Credits

- [winlator bionic](https://github.com/Pipetto-crypto/winlator) - for the base wrapper and inspiration.