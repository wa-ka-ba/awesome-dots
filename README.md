# awesome-dots
Dotfiles for my awesomewm setup

<h2>Programs/Requirements:</h2>
<ul>
	<li>Stow</li>
	<li>awesomewm</li>
	<li>Dunst</li> 
	<li>Terminal - Kitty</li>
	<li>Geany</li>
	<li>lxappearance-gtk3</li>
	<li>pcmanfm-gtk3</li>
	<li>gvfs (for trash)</li>
	<li>Rofi</li>
	<li><a href=https://github.com/pijulius/picom> pijulius' picom github </a> | <a href=https://aur.archlinux.org/packages/picom-pijulius-git> AUR </a></li>
	<li>Betterlockscreen</li>
</ul>

<h2>Fonts:</h2>
<ul>
	<li>Sofia Pro Light</li>
	<li>Japanese Fonts (fcitx, mozc): <a href=https://archlinux.org/packages/?name=ttf-hanazono>ttf-hanazono</a>
	<li>Icon: <a href=https://aur.archlinux.org/packages/ttf-material-design-iconic-font>Material Design Iconic</a>, nerd-fonts-jetbrains-mono</li>
	<li>Glyph: nerd-fonts-meslo</li>
</ul>

<h3>To install Japanese fonts</h3>
<ol>
	<li>Install all the Japanese fonts from above</li>
	<li>Install Input Method Framework (fcitx): sudo pacman -S fcitx-im fcitx-configtool</li>
	<li>Install Input Method Engine (mozc): sudo pacman -S fcitx-mozc</li>
	<li>Edit shell profile (.bashrc) to include these lines:</li>
	export GTK_IM_MODULE='fcitx'<br>
	export QT_IM_MODULE='fcitx'<br>
	export SDL_IM_MODULE='fcitx'<br>
	export XMODIFIERS='@im=fcitx'<br>
	<li>Restart or type the command: source .bashrc</li>
	<li>Generate Locales by editing /etc/locale.gen and uncomment "ja_JP.UTF-8 UTF-8". Then type: sudo locale-gen</li>
	<li>Add "fcitx -d" to autostart </li>
	<li>Open fcitx-configtool in terminal. Then in Input Method, click the plus button on the lower left, unclick "Only show current langauge", search for Mozc, then click ok</li>
</ol>
