# Defined in - @ line 1
function isinst --wraps='apt list --installed | fzf' --description 'alias isinst apt list --installed | fzf'
  apt list --installed | fzf $argv;
end
