# NeoVIM config

## prepare

### install dependencies

* ripgrep

repo: https://github.com/BurntSushi/ripgrep

```bash
brew install ripgrep
```

### install nerd fonts

#### Step 1 - Add Cask-Fonts Formulae

The fist step is to add the NerdFonts cask on your mac, you can do this by running the command below in your terminal:

```bash
brew tap homebrew/cask-fonts
```

Output:

```bash
➜   brew tap homebrew/cask-fonts
==> Tapping homebrew/cask-fonts
Cloning into '/opt/homebrew/Library/Taps/homebrew/homebrew-cask-fonts'...
remote: Enumerating objects: 67354, done.
remote: Counting objects: 100% (431/431), done.
remote: Compressing objects: 100% (201/201), done.
remote: Total 67354 (delta 300), reused 321 (delta 230), pack-reused 66923
Receiving objects: 100% (67354/67354), 13.29 MiB | 15.70 MiB/s, done.
Resolving deltas: 100% (49888/49888), done.
Tapped 2039 casks (2,072 files, 16.4MB).
```

#### Step 2 - Installing Your Target Nerd Font

Go to the link below to preview how a specific font looks before installing.

https://www.nerdfonts.com/font-downloads

Once you have located the font you wish to install, run the command:

```bash
brew install --cask <font_name>
```

For example, suppose you have selected the Hack font as your desired font. To install it, run the command:

```bash
brew install --cask font-jetbrains-mono
```

Output:

```bash
➜   brew install --cask font-hack-nerd-font
==> Downloading https://github.com/ryanoasis/nerd-fonts/releases/download/v2.3.3/Hack.zip
==> Downloading from https://objects.githubusercontent.com/github-production-release-asset-2e65be/27574418/7b9eadbd-91c4-4495-afbf-28b0d9c0e3cb?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credent
######################################################################## 100.0%
==> Installing Cask font-hack-nerd-font
==> Moving Font 'Hack Regular Nerd Font Complete.ttf' to '/Users/honghao.shan/Library/Fonts/Hack Regular Nerd Font Complete.ttf'
==> Moving Font 'Hack Bold Italic Nerd Font Complete.ttf' to '/Users/honghao.shan/Library/Fonts/Hack Bold Italic Nerd Font Complete.ttf'
==> Moving Font 'Hack Bold Nerd Font Complete Mono.ttf' to '/Users/honghao.shan/Library/Fonts/Hack Bold Nerd Font Complete Mono.ttf'
==> Moving Font 'Hack Bold Nerd Font Complete.ttf' to '/Users/honghao.shan/Library/Fonts/Hack Bold Nerd Font Complete.ttf'
==> Moving Font 'Hack Italic Nerd Font Complete Mono.ttf' to '/Users/honghao.shan/Library/Fonts/Hack Italic Nerd Font Complete Mono.ttf'
==> Moving Font 'Hack Italic Nerd Font Complete.ttf' to '/Users/honghao.shan/Library/Fonts/Hack Italic Nerd Font Complete.ttf'
==> Moving Font 'Hack Regular Nerd Font Complete Mono.ttf' to '/Users/honghao.shan/Library/Fonts/Hack Regular Nerd Font Complete Mono.ttf'
==> Moving Font 'Hack Bold Italic Nerd Font Complete Mono.ttf' to '/Users/honghao.shan/Library/Fonts/Hack Bold Italic Nerd Font Complete Mono.ttf'
🍺  font-hack-nerd-font was successfully installed!
```


## references

[【全程讲解】Neovim从零配置成属于你的个人编辑器](https://www.bilibili.com/video/BV1Td4y1578E/)

