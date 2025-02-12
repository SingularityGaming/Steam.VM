game=/run/media/me/Singularity/.game
mkdir -p $game
btrfs sub create $game/Steam

mkdir -p /var/home/me/.var/app/com.valvesoftware.Steam/.local/share/Steam

mount(){
  sudo mount --bind $game/Steam /var/home/me/.var/app/com.valvesoftware.Steam/.local/share/Steam
}

mountOnBoot(){
https://www.google.com/search?q=fstab+bind+mount
}
