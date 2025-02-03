#!/bin/bash

# Define arrays of packages
FORMULAE=(
    bat
    ca-certificates
    chezmoi
    coreutils
    eza
    fzf
    gettext
    gh
    git
    gmp
    gnupg
    gnutls
    helm
    jq
    k9s
    kubernetes-cli
    libassuan
    libevent
    libgcrypt
    libgit2
    libgpg-error
    libidn2
    libksba
    libnghttp2
    libssh2
    libtasn1
    libunistring
    libusb
    mise
    ncurses
    nettle
    npth
    oniguruma
    openssl@3
    p11-kit
    pcre
    pcre2
    pinentry
    readline
    ripgrep
    terraform
    unbound
    usage
    zsh
    zsh-autosuggestions
    zsh-fast-syntax-highlighting
)

CASKS=(
    aldente
    alt-tab
    betterdisplay
    claude
    discord
    excalidrawz
    figma
    font-cascadia-code-nf
    font-pretendard
    google-chrome
    google-drive
    httpie
    jetbrains-toolbox
    karabiner-elements
    music-decoy
    naver-whale
    notion
    obsidian
    orbstack
    raycast
    rectangle
    shottr
    slack
    utm
    warp
    wireshark
    xmind
    zed
    zoom
)

echo "Starting Homebrew installation..."

# Install Formulae
echo "Installing Formulae..."
for formula in ""; do
    echo "Installing ..."
    brew install ""
done

# Install Casks
echo "Installing Casks..."
for cask in ""; do
    echo "Installing ..."
    brew install --cask ""
done

echo "Installation completed!"
