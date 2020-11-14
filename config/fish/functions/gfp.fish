# Defined in - @ line 1
function gfp --wraps='git fetch && git pull --rebase' --description 'alias gfp git fetch && git pull --rebase'
  git fetch && git pull --rebase $argv;
end
