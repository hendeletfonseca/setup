# I Use Arch BTW

## Setup YAY

```sh-session
sudo pacman -S --needed git base-devel && cd /tmp && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
```

```sh-session
yay -Y --gendb && yay -Syu --devel && yay -Y --devel --save
```

## Multimidia and core packages

```sh-session
yay -S base-devel autoconf gcc make patch bzip2 openssl-devel libyaml-devel libffi-devel readline-devel zlib-devel gdbm-devel ncurses-devel gst-libav gst-plugins-base gst-plugins-good gst-plugins-bad gst-plugins-ugly gstreamer-vaapi x265 x264 lame ffmpeg vlc fuse2
```

## ZSH

```sh-session
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

```sh-session
curl -sSfL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sh
```

```sh-session
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

```sh-session
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

```sh-session
curl https://mise.run | sh
```

```sh-session
yay -Syu zsh ttf-jetbrains-mono-nerd alacritty fastfetch neovim fzf ripgrep fd bat exa btop pgcli lazygit zellij
```

## Docker

```sh-session
yay -Syu docker
```

```sh-session
systemctl enable docker.service
```

```sh-session
sudo systemctl enable containerd.service
```

```sh-session
sudo groupadd docker
```

```sh-session
sudo usermod -aG docker $USER
```

```sh-session
yay -Syu lazydocker
```

## Applications

```sh-session
yay -Syu google-chrome firefox visual-studio-code-bin
```

```sh-session
flatpak install flathub com.obsproject.Studio com.spotify.Client com.brave.Browser org.qbittorrent.qBittorrent org.telegram.desktop com.mattjakeman.ExtensionManager com.github.xournalpp.xournalpp com.github.PintaProject.Pinta com.vixalien.sticky net.nokyan.Resources io.missioncenter.MissionCenter io.gitlab.theevilskeleton.Upscaler dev.vencord.Vesktop io.dbeaver.DBeaverCommunity
```

## Gnome Extensions

Clipboard manager, check github because sometimes release that support latest gnome isn't published

```sh-session
https://github.com/oae/gnome-shell-pano
```

```sh-session
https://gitlab.gnome.org/jrahmatzadeh/just-perfection
```

## Grub

### Search other systems boot

[Grub](https://wiki.archlinux.org/title/GRUB)

### Themes

[Themes](https://www.gnome-look.org/browse?cat=109&ord=rating)
