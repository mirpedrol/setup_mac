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

Customise the terminal by clonning the dark theme.:

```bash
git clone https://github.com/nathanbuchar/atom-one-dark-terminal.git
```

Open the terminal and go to `Terminal>Settings>Profiles`.
Drag and drop the file `/Users/jmir/Work/atom-one-dark-terminal/scheme/terminal/One Dark.terminal` to the profiles list.
Select the `One Dark` theme and click `Default`.

Customise the theme with the following:

**Text Tab**
**Font:** Menlo Regular 13 pt
**Text:** Deselect Use Bold Fonts and Allow Blinking Text

**Window Tab**
**Title:** Deselect Active process name, Arguments, Dimensions

**Tab Tab**
**Title:** Deselect Path, Active process name, Arguments, Show activity indicator

**Shell Tab**
**Startup:** Select Run command: and add ‘clear’ to the textbox, select Run inside shell

**Keyboard Tab**
Select Use Option as Meta key

---

Run `setup_terminal.sh` to configure the terminal.