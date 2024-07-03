#!/usr/bin/env bash

# Configure bash profile
cd ~
touch .bash_profile
echo "source ~/.bash_prompt" >> .bash_profile
echo "source ~/.aliases" >> .bash_profile

# Configure bash prompt
touch .bash_prompt
echo '#!/usr/bin/env bash' >> .bash_prompt
echo "export CLICOLOR=1" >> .bash_prompt
echo "export LSCOLORS=ExFxBxDxCxegedabagacad" >> .bash_prompt
echo "# TERMINAL PROMPT" >> .bash_prompt
echo 'PS1="\[\e[0;93m\]\u\[\e[m\]"    # username' >> .bash_prompt
echo "export PS1;" >> .bash_prompt

# Install conda