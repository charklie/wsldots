if status is-interactive
    # Commands to run in interactive sessions can go here
end

export GOPATH=$HOME/go
export GOROOT=/usr/local/go
export GOBIN=$GOPATH/bin

tmux

starship init fish | source
zoxide init fish | source
