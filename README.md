# setup_mac

First, create a directory for installations and install brew and git.
Then create a directory for work and clone this repository.

```bash
mkdir Installed
cd Installed
# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# Add brew PATH
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/jmir/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
# Install git
brew install git
cd ../
mkdir Work
cd Work
git clone https://github.com/mirpedrol/setup_mac.gi
```

## Terminal

Customise the terminal by running: `setup_terminal.sh`.

