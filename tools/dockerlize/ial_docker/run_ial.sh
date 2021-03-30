sudo docker run -tdi --net=host --rm --name iot_mcu  ffdynamic:mcu  /bin/bash
# -v $PWD/../../../../FFdynamic:/FFdynamic
# if you have nvidia card and driver installed
# sudo docker run --device=/dev/nvidiactl --device=/dev/nvidia-uvm --device=/dev/nvidia0 -ti -v /usr/lib64/nvidia:/usr/lib64/nvidia --rm ffmpeg:nvi /bin/bash
