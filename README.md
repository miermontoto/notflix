<h1 align="center">notflix.</h1>
<p align="center">search for magnet links and stream them directly with webtorrent</p>

# <img src="./example.gif" align="center">

**This fork is maintained, but it won't keep up with upstream commits.**

## Requirements

* [webtorrent-cli](https://github.com/webtorrent/webtorrent-cli) `sudo npm i -g webtorrent-cli`
* libnotify-bin (optional)
* vlc (or mpv)
* rofi (or dmenu)

## Install

### cURL

Download the script to your **$PATH** and give executable permissions.

```sh
sudo curl -sL "https://raw.githubusercontent.com/miermontoto/notflix./master/notflix" -o /usr/local/bin/notflix
sudo chmod +x /usr/local/bin/notflix
```

### make

Clone this repository and use `make` to copy the script to **$PATH**.

```sh
git clone https://github.com/miermontoto/notflix..git
cd notflix. && sudo make
```

## Uninstall

To uninstall, remove `notflix` from your **$PATH**  `sudo rm -f /usr/local/bin/notflix`

## License

This project is a fork of [Bugswriter's notflix](https://github.com/Bugswriter/notflix), which is licensed under [GPL-3.0](https://raw.githubusercontent.com/Illumina/licenses/master/gpl-3.0.txt).
