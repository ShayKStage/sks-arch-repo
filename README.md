# sks-arch-repo

## Usage

Add the following to pacman.conf:

```conf
[sks-arch-repo]
SigLevel = Optional DatabaseOptional
Server = https://raw.githubusercontent.com/ShayKStage/$repo/main/$arch
```

Run `pacman -Syyu`
