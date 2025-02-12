mntpath=/run/media/me/Singularity/.game

sudo mount /dev/vdb1 $mntpath

cd $mntpath

sudo mount --bind $mntpath/Steam /var/home/me/.var/app/com.valvesoftware.Steam/.local/share/Steam

