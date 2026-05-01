# SpellOS

Linux with spellforce "preinstalled"

## Notes

This require you to own Spellforce: Platinum edition on Steam, cause the game is downloaded from steam on live and first boot.

## Installation

For now iso is not available (this will change soon), but you can rebate from any Fedora Atomic/bootc system with:

```bash
sudo bootc switch --enforce-container-sigpolicy ghcr.io/existingperson08/spellos:latest
```

I recommend rebasing from [bazzite kde](https://bazzite.gg).

## Building iso

You can build iso by yourself. Fork the repo and run build-live workflow. Building locally on your machine is wip.