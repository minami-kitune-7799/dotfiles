# Plugin manager
source ~/.zsh/zshrc.d/plugin_manager/zplug.zsh

# Zsh itself
for zshrc in ~/.zsh/zshrc.d/zsh/*.zsh; do
    source $zshrc
done

# Plugin
for zshrc in ~/.zsh/zshrc.d/plugin/*.zsh; do
    source $zshrc
done
