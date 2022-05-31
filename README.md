# Dotfiles My ~/.config

![blur_img](https://i.imgur.com/HSSL8DR.png)

<p align="center">
<a href="#info-"><img width="150px" style="padding: 5 10px;" src="https://i.imgur.com/BqgEZFt.png"></a>
<a href="#setup-"><img width="150px" style="padding: 5 10px;" src="https://i.imgur.com/30jbp1p.png"></a>
<a href="#-gallery"><img width="150px" style="padding: 5 10px;" src="https://i.imgur.com/p7PCbLv.png"></a>
  
  
### Repo Info
  
<h1>
  <a href="#--------">
    <img alt="" align="left" src="https://img.shields.io/github/stars/Bleyom/dotfiles?color=c5c8c9&labelColor=0B0F10&style=for-the-badge"/>
  </a>
  <a href="#--------">
    <img alt="" align="right" src="https://badges.pufler.dev/visits/Bleyom/dotfiles?color=c5c8c9&labelColor=0B0F10&style=for-the-badge"/>
  </a>
</h1>
</br>
</br>

</br>
</br>

<a href="#info"><img width="150px" style="padding: 5 10px;" src="https://i.imgur.com/BqgEZFt.png"></a>

## Info 🍬

- 💻 **OS:** [_Arch linux_ ~~(btw)~~](https://archlinux.org)
- 🧑‍🎨 **WM:** [_Bspwm_](https://github.com/baskerville/bspwm)
- 🍫 **STATUS BAR** [_Eww_](https://github.com/elkowar/eww)
- 🪟 **COMPOSITOR:** [_Picom_](https://github.com/yshui/picom)
- 🍉 **TERMINAL:** [_St_](https://st.suckless.org/)
- ⚗️ **SHELL:** [_Fish_](https://fishshell.com/)
- 🎱 **APP LAUNCHER:** [_Rofi_](https://github.com/davatorium/rofi)

</br>
</br>

<a href="#setup"><img width="150px" style="padding: 5 10px;" src="https://i.imgur.com/30jbp1p.png"></a>

## Setup 🔧
<b>1. Install Dependencies</b>

⚠️ **This instructions just work for Arch Linux and others Arch Based Distributions**

> Install git (for clone the repositorie)
```sh
sudo pacman -S git --noconfirm
```

> Install Aur Helper (paru)
```sh
git clone https://aur.archlinux.org/paru-bin.git
cd paru-bin
makepkg -si --noconfirm
```

> Install necessary dependencies
```sh
paru -S picom rofi acpi acpi_call flameshot jq \
playerctl light gpick brightnessctl bspwm sxhkd \
starship fish neofetch pamixer alsa-utils dunst \
nerd-fonts-complete --noconfirm --needed
```

<b>2. Install config</b>
> **Clone repositorie**
```sh
git clone https://github.com/Bleyom/dots
```

> **cd into directory**
```
cd dots
```
> **Make executable some files**
```
chmod +x ./bin/*
chmod +x ./cfgs/bspwm/bspwmrc
chmod +x ./cfgs/eww/scripts/*
```
 > **Build Terminal** (_st_)
```sh
 cd ./cfgs/st
 sudo make install
 ```
 > **Copy the config**
 ```sh
 cd ./../..
 cp -r ./cfgs/* ~/.config
 cp -r ./Xresources ~/.Xresources
 ```
🎉 🎉 🎉 🎉

</br>
</br>

<a href="#gallery"><img width="150px" style="padding: 5 10px;" src="https://i.imgur.com/p7PCbLv.png"></a>

## 🚙 <b>Gallery</b>

<details>
  <details>
    </br>
    <summary><b>Full rice</b></summary>
<a href="#--------"><img src="https://i.imgur.com/jXCKyWu.png" width="500px"></a> 
   </details>
  <details>
  </br>
  <summary><b>VSCode</b></summary>
<a href="#--------"><img src="https://i.imgur.com/OZ1em7u.png" width="500px"></a> 
  </details>
  </br>
 <details>
  <summary><b>Neofetch Showcase</b></summary>
  <a href="#--------"><img src="https://i.imgur.com/iO8XbcP.png" width="500px"></a> 
 </details>
</details>


  </br>
  </br>
  
## 🥇 Special Thanks & Credits

- [Leo](https://github.com/justleoo) Orginal Bar
- [AlphaTechnolog](https://github.com/AlphaTechnolog) A lot of help 🧑‍🚀
- [Le moot](https://github.com/Vermoot) Eww Volume Notification/Widget
- [Saimoomedits](https://github.com/saimoomedits) Ok Theme
- [~~Akali~~ Artik](https://github.com/AkaliRep) Feedback
- s4dbrd (s4dbrd#7744) Feedback
- [Fredare](https://github.com/fredrare) Feedback
- J3bx (allan#4343) Feedback
- [bunself](https://github.com/bunself) It's bunslef idk 🤝
- hyun (yunmin#7843) Feedback
- [zJairo](https://github.com/zjairo) Feedback
- [Inugami](https://github.com/axelnfs) Feedback
- [Fluffy Bean](https://github.com/Fluffy-Bean) Feedback
- [ItzCuteAkemi](https://github.com/ItzCuteAkemi) Feedback
- [N3ko](https://github.com/N3k0Ch4n) Feedback
- Wilver (Wilver#7456) Feedback
- wenanoshe (wenanoshe#5241) Feedback
- andres715_.ts (andres715_.ts#5722) Feedback
- </Elite\> (</Elite\>#1832) Feedback
- ₵apo (₵apo#7399) Feedback
- ulyssess (ulyssess#2962) Feedback
- MauriIglesias (MauriIglesias#9597) Feedback
- thadeuks (thadeuks#5628) Feedback
- Teo (Teo#9251) Feedback
- El echisero (El echisero#1109) Feedback
- ItsPedro (ItsPedro#9909) Feedback
- Dievid (Dievid#0408) Feedback
- frannn (frannn#0264) Feedback
- 1⁴ (1⁴#8467) Feedback
- Wisdum. (Wisdum.#9656) Feedback
- Walter TV (Walter TV#3978) Feedback
- wick (wick#2021) Feedback
- Angela (Angela 🍇#7425) Feedback
- Narrator awake (Narrator awake💬#7514) Feedback
- Carluardo (CarlosAG#3412) Feedback
- Alkaphrah (Alkaphrah#0272) Feedback
- Jadom (Jadom#8711) Feedback
- ThM (ThM#4001) Feedback
- Dansito (Dansito#9042) Feedback
- WhosStranger (stranger#4725) Feedback
- 0bfxgh0st (0bfxgh0st#7013) Feedback
- dlltsuki (dlltsuki#4387) Feedback
- 7dxip (7dxip#6666) Feedback
- ByLeonel (ByLeonel#6893) Feedback
- JamsMendez (JamsMendez#1523) Feedback
- MATERIAOSCURA (MATERIAOSCURA#1799) Feedback
