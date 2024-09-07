# Install

## Windows

```pwsh
rm -Force ~\AppData\Local\nvim
rm -Force ~\AppData\Local\nvim-data
```

```pwsh
git clone https://github.com/DotNaos/nvim $ENV:USERPROFILE\AppData\Local\nvim && nvim
```

## Linux / Macos

```bash
rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim
```

```bash
git clone https://github.com/DotNaos/nvim ~/.config/nvim && nvim
```
