# Defined in - @ line 1
function update --description 'alias update sudo apt update && sudo apt upgrade && sudo apt autoremove --purge'
	sudo apt update && sudo apt upgrade && sudo apt autoremove --purge $argv;
end
