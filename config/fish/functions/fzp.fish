# Defined in - @ line 1
function fzp --wraps=fzf\ --preview\ \'bat\ --style=numbers\ --color=always\ \{\}\ \|\ head\ -500\' --description alias\ fzp\ fzf\ --preview\ \'bat\ --style=numbers\ --color=always\ \{\}\ \|\ head\ -500\'
  fzf --preview 'bat --style=numbers --color=always {} | head -500' $argv;
end
