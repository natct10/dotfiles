function pp --wraps='poetry run pytest' --description 'alias pp poetry run pytest'
  poetry run pytest $argv; 
end
