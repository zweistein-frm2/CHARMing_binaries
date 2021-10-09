
sudo sysctl -w kernel.sched_rt_runtime_us=-1
sudo sysctl -w net.core.rmem_max=26214400
#this works from a local xterm
[ -z "$SSH_CLIENT" ] && sudo docker run --cap-add=NET_ADMIN -it -e DISPLAY=$DISPLAY  -v /tmp/X11-unix:/tmp/.X11-unix -u qtuser entangle_charming bash
#this works from  a remote xterm (via ssh)
[ "$SSH_CLIENT" ] && sudo docker run -it --cap-add=NET_ADMIN --net=host  --volume="$HOME/.Xauthority:/root/.Xauthority:rw"  --env="DISPLAY" entangle_charming bash

#inside bash: 
#					charm
#					entangle-server ERWIN_detector.res

