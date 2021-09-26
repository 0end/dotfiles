. "$HOME/.cargo/env"

# homebrewでinstallしたものを優先
# gitが動作しない: https://github.com/Homebrew/discussions/discussions/439#discussioncomment-261267
export PATH="/opt/homebrew/bin:$PATH"

# ~/binを最優先
export PATH="$HOME/bin:$PATH"
