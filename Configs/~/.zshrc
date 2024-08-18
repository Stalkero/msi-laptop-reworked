# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias ll="lsd -la"
alias pac="sudo pacman -S"
alias clear-cache="sudo rm -rf /var/cache;rm -rf ~/.cache;echo;echo;echo;echo;echo Cleared cache"
alias clear-vk-cache="rm -rf ~/.local/share/vulkan/implicit_layer.d"
alias fanrpm="sudo isw -r 16W2EMS1"
alias vmm="PROTON_ENABLE_NVAPI=1 STEAM_COMPAT_CLIENT_INSTALL_PATH=~/local/share/Steam STEAM_COMPAT_DATA_PATH=/mnt/nvme1/SteamLibrary/steamapps/compatdata/489830 WINEPREFIX=/mnt/nvme1/SteamLibrary/steamapps/compatdata/489830/pfx prime-run  /mnt/nvme1/SteamLibrary/steamapps/common/Proton\ 9.0\ \(Beta\)/proton run /mnt/nvme1/SteamLibrary/steamapps/compatdata/489830/pfx/drive_c/Program\ Files/Black\ Tree\ Gaming\ Ltd/Vortex/Vortex.exe"
alias skyrim_prefix_run="PROTON_ENABLE_NVAPI=1 STEAM_COMPAT_CLIENT_INSTALL_PATH=~/local/share/Steam STEAM_COMPAT_DATA_PATH=/mnt/nvme1/SteamLibrary/steamapps/compatdata/489830 WINEPREFIX=/mnt/nvme1/SteamLibrary/steamapps/compatdata/489830/pfx prime-run  /mnt/nvme1/SteamLibrary/steamapps/common/Proton\ 9.0\ \(Beta\)/proton run"
alias du="du -h --max-depth=1"
autoload -U compinit
zstyle ':completion:*' menu selecti
zmodload zsh/complist
compinit
_comp_options+=(globdots)               # Include hidden files.# Created by newuser for 5.8
eval "$(register-python-argcomplete pipx)"


#Part when i write some environmental variables
#export QT_QPA_PLATFORMTHEME=gtk2
#export QT_QPA_PLATFORMTHEME=gtk3
#export QT_QPA_PLATFORMTHEME="kde"

# Created by `pipx` on 2024-06-02 12:34:15
export PATH="$PATH:/home/grzechu/.local/bin"