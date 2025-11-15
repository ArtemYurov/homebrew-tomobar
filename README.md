# Homebrew Tap for TomoBar

Homebrew tap for [TomoBar](https://github.com/ArtemYurov/TomoBar) - a Pomodoro timer for macOS menu bar.

## Installation

```bash
brew tap ArtemYurov/tomobar
brew install --cask tomobar
```

Or in one command:

```bash
brew install --cask ArtemYurov/tomobar/tomobar
```

## Updating

```bash
brew upgrade --cask tomobar
```

## Uninstallation

```bash
brew uninstall --cask tomobar
```

To remove all application data:

```bash
brew uninstall --zap --cask tomobar
```

This will also remove:
- `~/Library/Containers/org.yurov.tomobar`
- `~/Library/Preferences/org.yurov.tomobar.plist`

## About TomoBar

TomoBar is world's neatest Pomodoro timer for the macOS menu bar. It features:

- Configurable work and rest intervals
- Optional sounds (with custom sound support)
- Discreet actionable notifications
- Global hotkey support
- Do Not Disturb mode integration
- Minimalist menu bar interface

For more information, visit the [main repository](https://github.com/ArtemYurov/TomoBar).

## Auto-Updates

This tap uses GitHub Actions to automatically update the cask formula when new versions of TomoBar are released. The formula is checked for updates every 6 hours.

## License

This tap follows the same license as TomoBar.
