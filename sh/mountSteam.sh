mntpath=/run/media/me/Singularity
steamdir=.game/Steam

sudo mount /dev/vdb1 $mntpath

sudo mount --bind $mntpath/$steamdir /var/home/me/.var/app

com.valvesoftware.Steam/.local/share/Steam

