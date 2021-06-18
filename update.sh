# Update git config
cp ~/.gitconfig git/

# Update tmux config
cp -R ~/.tmux.conf tmux/
cp ~/.tmux.conf.local tmux/

# Update zsh config
cp ~/.zshrc zsh/
cp -R ~/.oh-my-zsh zsh/ 2>/dev/null

# Update nvim config
cp -R ~/.config/nvim config/
