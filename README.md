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

## License and upstream

This configuration is derived from [LazyVim/starter](https://github.com/LazyVim/starter),
which is licensed under Apache-2.0. The upstream license is retained in [LICENSE](LICENSE)
under the platform exception for forks and derivatives; see [LICENSE-NOTICE](LICENSE-NOTICE)
for provenance.
