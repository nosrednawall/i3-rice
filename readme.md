# 🍚 i3-Rice no ArchLinux 2026

Bem-vindo a minha configuração do i3 no ArchLinux.

📑 Sumário

    Pré-requisitos e Dependências
    Instalação Passo a Passo
    Arquitetura de Configuração
    Dicionário de Teclas de Atalho (Keybindings)

📦 Pacotes sendo usados
Os pacotes abaixo serão instalados com o script **install.sh**
Sistema Base

    i3: O gerenciador de janelas.
    i3status: A barra de status simples.
    picom: Compositor para sombras e transparências.
    dmenu: Launcher de aplicativos e menus do suckless.
    dunst: Notificações leves.
    ly: Gerenciador de Sessão, utilizo o ly, mas você pode usar o que quiser, apenas se lembre de configurar o .xinitrc se não usar um iniciador de sessão.

Terminal e Fontes

    kitty: Emuladores de terminal modernos.
    DejaVuSansM Nerd Font Propo para o i3, a Barra e o sistema.
    CodeNewRoman Nerd Font Regular para o kitty.

Utilitários

    feh: Gerenciador de papel de parede.
    lxappearance: Configuração de temas GTK.
    flameshot: Capturas de tela.
    copyq: gerenciador de área de transferência.
    thunar: Gerenciador de arquivos.

🚀 Instalação Passo a Passo
1. Clonar o Repositório
```bash 
    git clone https://github.com/nosrednawall/i3-rice.git ~/.config/i3 
    cd ~/.config/i3

```

2. Instalação dos dotfiles
bash
```bash
    bash ~/.config/i3/install.sh
```

3. Logar com o Ly ou Xinit

⌨️ Dicionário de Teclas de Atalho (Keybindings)
A tecla Mod principal está definida como Mod4 (Tecla Super/Windows).
Gestão de Janelas (Focus & Move)
Atalho	Ação
Mod + Shift + Enter	Abre o Terminal (Kitty)
Mod + D	Abre o Dmenu (Menu de Apps)
Mod + Q	Fecha a janela focada
Mod + Setas	Muda o foco entre janelas
Mod + Shift + Setas	Move a janela de posição
Mod + V	Modo de divisão vertical
Mod + H	Modo de divisão horizontal
Mod + Shift + F	Alterna modo Fullscreen
Mod + Shift + Espaço	Alterna entre modo Floating/Tiling
Mod + E	Abre Emacs
Workspaces (Áreas de Trabalho)
As áreas de trabalho são dinâmicas e vinculadas aos números do teclado:

    Mod + [1-9]: Muda para o Workspace X.
    Mod + Shift + [1-9]: Move a janela atual para o Workspace X.

Controle do Sistema

    Mod + Shift + R: Reinicia o i3 (aplica mudanças na config sem deslogar).
    Mod + Shift + Q: Sai do i3 (Logoff).
    Mod + L: Bloqueia a tela (i3lock).


