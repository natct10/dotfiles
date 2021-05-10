# Defined via `source`
function gitd --wraps='git diff' --description 'alias gitd git diff'
  git diff $argv; 
end
