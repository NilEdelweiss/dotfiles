alias hx="helix"

# fish_add_path $HOME/.local/bin

set -gx GOPATH $HOME/.go
set -gx GOBIN $GOPATH/bin

fish_add_path /usr/local/go/bin
fish_add_path GOBIN

set -gx EDITOR helix
set -gx VISUAL helix

if status is-interactive
    starship init fish | source
end

set -gx fish_greeting ""
