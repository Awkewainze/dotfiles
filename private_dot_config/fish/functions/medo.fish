function medo --wraps='sudo -iu $USER' --description 'Me, as sudoer, do'
    sudo --login --user $USER $argv
end
