# Defined via `source`
function pi --wraps='poetry run invoke' --description 'alias pi poetry run invoke'
  poetry run invoke $argv; 
end
