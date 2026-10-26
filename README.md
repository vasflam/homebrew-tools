# Homebrew Tools

A collection of Homebrew formulae and casks maintained by [@vasflam](https://github.com/vasflam).

This tap provides a convenient way to install and update tools that are not yet available through the official Homebrew repositories.

## Available Packages

| Package | Description | Type |
|---|---|---|
| [proton-drive-cli](https://proton.me/drive) | Official Proton Drive command-line client | Cask |

## Installation

### Install a package directly

You can install a package without manually tapping the repository first:

```bash
brew install --cask vasflam/tools/proton-drive-cli
```

### Add the tap

Alternatively, add this repository to Homebrew:

```bash
brew tap vasflam/tools
```

Then install the desired package:

```bash
brew install --cask proton-drive-cli
```

### Using a Brewfile

Add the following to your `Brewfile`:

```ruby
tap "vasflam/tools"

cask "proton-drive-cli"
```

Then run:

```bash
brew bundle install
```

## Proton Drive CLI

The official command-line interface for Proton Drive, enabling file management, uploads, downloads, and automation directly from your terminal.

**Supported platforms:** macOS (Apple Silicon and Intel).

### Getting started

After installation, verify that the CLI is available:

```bash
proton-drive --help
```

Authenticate with your Proton account:

```bash
proton-drive auth login
```

For additional information, see the [official Proton Drive CLI downloads](https://proton.me/download/drive/cli/index.html).

## Updating

Update Homebrew and installed packages:

```bash
brew update
brew upgrade --cask proton-drive-cli
```

## Uninstallation

Remove a package:

```bash
brew uninstall --cask proton-drive-cli
```

Remove the tap if no longer needed:

```bash
brew untap vasflam/tools
```

## Contributing

Contributions, bug reports, and suggestions are welcome.

If you encounter an installation issue, please [open an issue](https://github.com/vasflam/homebrew-tools/issues).

For issues related to the functionality of a packaged application, please report them to its upstream project.

## Disclaimer

This is an independent, community-maintained Homebrew tap and is not affiliated with or endorsed by Proton AG or the Homebrew project.

Packages are distributed using their respective upstream sources. All trademarks and product names belong to their respective owners.

## Resources

- [Homebrew Documentation](https://docs.brew.sh)
- [Homebrew Tap Documentation](https://docs.brew.sh/How-to-Create-and-Maintain-a-Tap)
- [Proton Drive](https://proton.me/drive)
