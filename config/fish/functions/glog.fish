# Defined in - @ line 1
function glog --wraps=git\ log\ --graph\ --abbrev-commit\ --decorate\ --format=format:\'\%C\(bold\ blue\)\%h\%C\(reset\)\ -\ \%C\(bold\ green\)\(\%ar\)\%C\(reset\)\ \%C\(white\)\%s\%C\(reset\)\ \%C\(dim\ white\)-\ \%an\%C\(reset\)\%C\(bold\ yellow\)\%d\%C\(reset\)\'\ --all --description alias\ glog\ git\ log\ --graph\ --abbrev-commit\ --decorate\ --format=format:\'\%C\(bold\ blue\)\%h\%C\(reset\)\ -\ \%C\(bold\ green\)\(\%ar\)\%C\(reset\)\ \%C\(white\)\%s\%C\(reset\)\ \%C\(dim\ white\)-\ \%an\%C\(reset\)\%C\(bold\ yellow\)\%d\%C\(reset\)\'\ --all
  git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all $argv;
end
