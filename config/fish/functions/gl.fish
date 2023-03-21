function gl --wraps=log\ -10\ --color\ --graph\ --pretty=format:\'\%Cred\%h\%Creset\ -\%C\(yellow\)\%d\%Creset\ \%s\ \%Cgreen\(\%cr\)\ \%C\(bold\ blue\)\%an\ \<\%ae\>\%Creset\' --wraps=git\ log\ -10\ --color\ --graph\ --pretty=format:\'\%Cred\%h\%Creset\ -\%C\(yellow\)\%d\%Creset\ \%s\ \%Cgreen\(\%cr\)\ \%C\(bold\ blue\)\%an\ \<\%ae\>\%Creset\' --description alias\ gl\ git\ log\ -10\ --color\ --graph\ --pretty=format:\'\%Cred\%h\%Creset\ -\%C\(yellow\)\%d\%Creset\ \%s\ \%Cgreen\(\%cr\)\ \%C\(bold\ blue\)\%an\ \<\%ae\>\%Creset\'
  git log -10 --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)%an <%ae>%Creset' $argv
        
end
