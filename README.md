> [!WARNING]
> Deprecated in favor of [ShayKStage/repo](https://github.com/ShayKStage/repo)

# sks-arch-repo

## Usage

Add the following to pacman.conf:

```conf
[sks-arch-repo]
SigLevel = Optional DatabaseOptional
Server = https://raw.githubusercontent.com/ShayKStage/$repo/main/$arch
```

Run `pacman -Syyu`
