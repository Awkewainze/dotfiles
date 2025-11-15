function sch_stop --wraps='scxctl stop' --description 'alias sch_stop=scxctl stop'
    scxctl stop
    systemctl restart --now ananicy-cpp
end
