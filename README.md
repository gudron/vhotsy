# vhotsy

Simple helper for organize web-dev environment

## Installation & Documentation

### Required

#### OS

Unix-like opeation system

#### Jailcoopy
I using self writing script for copy bin files into jail-root.

- **Name**: jailcoopy
- **Link**: [https://raw.github.com/gudron/jailcoopy/master/jailcopy](https://raw.github.com/gudron/jailcoopy/master/jailcopy)
- **Repo**: [https://github.com/gudron/jailcoopy](https://github.com/gudron/jailcoopy)

#### Nginxconfy

This is just templates of nginx config for cms's amd frameworks.

- **Name**: nginxconfy
- **Repo**: [https://github.com/gudron/nginxconfy](https://github.com/gudron/nginxconfy)

### Installation

On unix-like opearation systems:

In one line:
```bash
sudo bash -c "wget https://raw.github.com/gudron/vhotsy/master/vhosty wget https://raw.github.com/gudron/jailcoopy/master/jailcoopy https://raw.github.com/gudron/vhotsy/master/vhosty-{create,update,delete}-host -P /usr/local/bin && wget https://raw.github.com/gudron/vhotsy/master/vhosty.conf -p /etc/ && chmod +x /usr/local/bin/vhosty && chmod +x /usr/local/bin/vhosty-{create,update,delete}-host && chmod +x /usr/local/bin/jailcoopy"
```

Or step-by-step:
```bash
wget https://raw.github.com/gudron/vhotsy/master/vhosty -P /usr/local/bin
wget https://raw.github.com/gudron/jailcoopy/master/jailcoopy -P /usr/local/bin
wget https://raw.github.com/gudron/vhotsy/master/vhosty-{create,update,delete}-host -P /usr/local/bin
wget https://raw.github.com/gudron/vhotsy/master/vhosty.ini -P /etc/

chmod +x /usr/local/bin/vhosty
chmod +x /usr/local/bin/vhosty-{create,update,delete}-host
chmod +x /usr/local/bin/jailcoopy
```

### Documentation

#### Thanks to

- **ajdiaz** for [Bash ini parser](http://ajdiaz.wordpress.com/2008/02/09/bash-ini-parser/). Follow him [@andresjdiaz](https://twitter.com/andresjdiaz)