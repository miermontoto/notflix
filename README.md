<h1 align="center">notflix.</h1>
<p align="center">search magnet links and stream them directly with webtorrent</p>

## <img src="./example.gif" align="center">

## Requirements

* [webtorrent](https://webtorrent.io/) `sudo npm i -g webtorrent-cli`
* libnotify-bin (optional)
* vlc (or mpv)
* rofi (or dmenu)

## Installation

### cURL
Download the script to your **$PATH** and give executable permissions.

```
sudo curl -sL "https://raw.githubusercontent.com/miermontoto/notflix/master/notflix" -o /usr/local/bin/notflix
sudo chmod +x /usr/local/bin/notflix
```

### make
Clone this repository and copy the script directly.
```
git clone https://github.com/miermontoto/notflix..git
cd notflix. && sudo make
```

## Uninstallation
To uninstall, remove `notflix` from your **$PATH**  `sudo rm -f /usr/local/bin/notflix.`

## License
This project is licensed under [GPL-3.0](https://raw.githubusercontent.com/Illumina/licenses/master/gpl-3.0.txt).

