function sch_bpf --wraps='scxctl start --sched bpfland' --description 'alias sch_bpf=scxctl start --sched bpfland'
    systemctl disable --now ananicy-cpp
    scxctl start --sched bpfland $argv
end
