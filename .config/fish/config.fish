if status is-interactive
    # Commands to run in interactive sessions can go here
end

### EXPORT ###
set fish_greeting     # Supresses fish's intro message
set EDITOR "nvim"
export PATH=/home/sandwich/.cargo/bin:/home/sandwich/.nimble/bin:/home/sandwich/Stuff/Git/kupferbootstrap/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl

### Aliasses ###
alias vim="nvim"
alias vi="nvim"
alias p="python"
alias updx="cd /home/sandwich/Stuff/Git/dxvk-tools; ./updxvk build; ./updxvk lutris; ./upvkd3d-proton build; ./upvkd3d-proton lutris"
alias kubectl="kubecolor"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /usr/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

