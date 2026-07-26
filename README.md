# DS-argus Homebrew Tap

Personal [Homebrew](https://brew.sh) tap.

## Modeleaf

A native, read-only macOS PDF viewer — keyboard-first, with tabs and tmux-style panes. See [DS-argus/modeleaf](https://github.com/DS-argus/modeleaf).

```sh
brew tap DS-argus/tap
brew trust DS-argus/tap        # Homebrew 6+ asks you to trust a third-party tap once
brew install --cask modeleaf
```

> The current build is ad-hoc signed and not yet Apple-notarized. On first launch, allow it once in **System Settings → Privacy & Security → Open Anyway**. Requires macOS 14 (Sonoma) or newer.
