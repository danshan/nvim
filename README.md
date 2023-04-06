# NeoVIM config

## prepare

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
➜   brew install --cask font-jetbrains-mono
==> Downloading https://github.com/JetBrains/JetBrainsMono/releases/download/v2.304/JetBrainsMono-2.304.zip
==> Downloading from https://objects.githubusercontent.com/github-production-release-asset-2e65be/173314762/8b6c0722-3a93-45df-b148-af3b3b2212b0?X-Amz-Algorithm=AWS4
######################################################################## 100.0%
==> Installing Cask font-jetbrains-mono
==> Moving Font 'JetBrainsMono[wght].ttf' to '/Users/shanhonghao/Library/Fonts/JetBrainsMono[wght].ttf'
==> Moving Font 'JetBrainsMonoNL-BoldItalic.ttf' to '/Users/shanhonghao/Library/Fonts/JetBrainsMonoNL-BoldItalic.ttf'
==> Moving Font 'JetBrainsMonoNL-ExtraBold.ttf' to '/Users/shanhonghao/Library/Fonts/JetBrainsMonoNL-ExtraBold.ttf'
==> Moving Font 'JetBrainsMonoNL-ExtraBoldItalic.ttf' to '/Users/shanhonghao/Library/Fonts/JetBrainsMonoNL-ExtraBoldItalic.ttf'
==> Moving Font 'JetBrainsMonoNL-ExtraLight.ttf' to '/Users/shanhonghao/Library/Fonts/JetBrainsMonoNL-ExtraLight.ttf'
==> Moving Font 'JetBrainsMonoNL-ExtraLightItalic.ttf' to '/Users/shanhonghao/Library/Fonts/JetBrainsMonoNL-ExtraLightItalic.ttf'
==> Moving Font 'JetBrainsMonoNL-Italic.ttf' to '/Users/shanhonghao/Library/Fonts/JetBrainsMonoNL-Italic.ttf'
==> Moving Font 'JetBrainsMonoNL-Light.ttf' to '/Users/shanhonghao/Library/Fonts/JetBrainsMonoNL-Light.ttf'
==> Moving Font 'JetBrainsMonoNL-LightItalic.ttf' to '/Users/shanhonghao/Library/Fonts/JetBrainsMonoNL-LightItalic.ttf'
==> Moving Font 'JetBrainsMonoNL-Medium.ttf' to '/Users/shanhonghao/Library/Fonts/JetBrainsMonoNL-Medium.ttf'
==> Moving Font 'JetBrainsMonoNL-MediumItalic.ttf' to '/Users/shanhonghao/Library/Fonts/JetBrainsMonoNL-MediumItalic.ttf'
==> Moving Font 'JetBrainsMonoNL-Regular.ttf' to '/Users/shanhonghao/Library/Fonts/JetBrainsMonoNL-Regular.ttf'
==> Moving Font 'JetBrainsMonoNL-SemiBold.ttf' to '/Users/shanhonghao/Library/Fonts/JetBrainsMonoNL-SemiBold.ttf'
==> Moving Font 'JetBrainsMonoNL-SemiBoldItalic.ttf' to '/Users/shanhonghao/Library/Fonts/JetBrainsMonoNL-SemiBoldItalic.ttf'
==> Moving Font 'JetBrainsMonoNL-Thin.ttf' to '/Users/shanhonghao/Library/Fonts/JetBrainsMonoNL-Thin.ttf'
==> Moving Font 'JetBrainsMonoNL-ThinItalic.ttf' to '/Users/shanhonghao/Library/Fonts/JetBrainsMonoNL-ThinItalic.ttf'
==> Moving Font 'JetBrainsMono-Italic[wght].ttf' to '/Users/shanhonghao/Library/Fonts/JetBrainsMono-Italic[wght].ttf'
==> Moving Font 'JetBrainsMonoNL-Bold.ttf' to '/Users/shanhonghao/Library/Fonts/JetBrainsMonoNL-Bold.ttf'
🍺  font-jetbrains-mono was successfully installed!
```


## references

[【全程讲解】Neovim从零配置成属于你的个人编辑器](https://www.bilibili.com/video/BV1Td4y1578E/)

