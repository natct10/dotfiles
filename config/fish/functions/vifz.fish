# Defined in - @ line 1
function vifz --wraps='vim (fzf)' --wraps=vim\ \(fzf\ --preview\ \'bat\ --style=numbers\ --color=always\ \{\}\ \|\ head\ -500\'\)\  --description alias\ vifz\ vim\ \(fzf\ --preview\ \'bat\ --style=numbers\ --color=always\ \{\}\ \|\ head\ -500\'\)\ 
  vim (fzf --preview 'bat --style=numbers --color=always {} | head -500')  $argv;
end
