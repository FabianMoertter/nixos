{ pkgs, ... }:

{
  programs.home-manager.enable = true;

  home.username = "fabian";
  home.homeDirectory = "/home/fabian";

  home.packages = with pkgs; [
    exa
    htop
    tmux
    alacritty
    zathura
    skypeforlinux
  ];


  home.stateVersion = "22.05";

  # zsh
  programs.zsh = {
  	enable = true;
	dotDir = ".config/zsh/";
  };

  # Neovim config
  programs.neovim = {
    enable = true;
    vimAlias = true;
    viAlias = true;
  };

  # git
  programs.git = {
    enable = true;
    userEmail = "fabian.moertter@gmx.net";
    userName = "Fabian Moertter";
  };



}
