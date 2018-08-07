# nice light cyan color instead of dark blue
set -gx LSCOLORS gxfxcxdxbxegedabagacad

alias ls "command ls -GFh"

function ll --description "List contents of directory using long format"
    ls -alh $argv
end
