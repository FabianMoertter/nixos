{ pkgs, ... }:

{
  programs.home-manager.enable = true;

  programs.htop.enable = true;

  programs.alacritty.enable = true;

  programs.tmux.enable = true;

  home.username = "fabian";
  home.homeDirectory = "/home/fabian";

  home.stateVersion = "22.05";

  programs.zsh = {
  	enable = true;
	dotDir = ".config/zsh/";
  };

  programs.neovim.enable = true;
  programs.neovim.vimAlias = true;
  programs.neovim.viAlias = true;

}
