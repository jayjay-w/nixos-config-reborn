{ pkgs, ... }: {
  nixpkgs.config.allowUnfree = true;

  home.packages = with pkgs; [
    # Packages in each category are sorted alphabetically

    # Desktop apps
    imv
    mpv
    obs-studio
    obsidian
    teams-for-linux
    telegram-desktop
    vesktop

    # CLI utils
    bottom
    brightnessctl
    cliphist
    ffmpeg
    git-graph
    grimblast
    htop
    microfetch
    playerctl
    ranger
    ripgrep
    showmethekey
    silicon
    unzip
    wget
    wl-clipboard
    wtype
    yt-dlp
    zip

    # Coding stuff
    nodejs
    python311

    # WM stuff
    libsForQt5.xwaylandvideobridge
    libnotify
    xdg-desktop-portal-gtk
    xdg-desktop-portal-hyprland

    # Other
    bemoji
  ];
}