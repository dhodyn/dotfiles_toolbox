if exists('$TMUX') && !exists('$VIM_NO_TRUECOLOR')
    let &t_8f = "\<Esc>[38:2:%lu:%lu:%lum"
    let &t_8b = "\<Esc>[48:2:%lu:%lu:%lum"
endif
