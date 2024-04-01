systemctl set-property --runtime -- user.slice AllowedCPUs=$HOST_CORES     
systemctl set-property --runtime -- system.slice AllowedCPUs=$HOST_CORES
systemctl set-property --runtime -- init.scope AllowedCPUs=$HOST_CORES
