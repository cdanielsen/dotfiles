# Make sure brew is correctly in PATH for this script
PATH=$PATH:/opt/homebrew/bin

# Load prompt
autoload -U promptinit
# Source prompts installed via brew (e.g. brew install pure)
fpath+=("$(brew --prefix)/share/zsh/site-functions")
# Set pure prompt
promptinit
prompt pure
