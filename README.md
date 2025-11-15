# dotfiles

Using [chezmoi](https://www.chezmoi.io) to manage my dotfiles

## Install

### Install mise

https://mise.jdx.dev/installing-mise.html


### Init chezmoi

Ironically, use `mise` to initialize `chezmoi` to configure `mise`

```sh
# use mise to run chezmoi once to configure mise, enabling chezmoi globally through mise
mise x chezmoi -- chezmoi init --apply awkewainze
```

Can use same to ensure chezmoi is available if in broken state
```sh
mise x chezmoi -- chezmoi apply -v
```

## Usage

`chezmoi` or `chz` (currently only setup for `fish`)
