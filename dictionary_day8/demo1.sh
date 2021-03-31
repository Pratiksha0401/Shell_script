
declare -A sounds
sounds[1]="bark"
sounds[2]="moo"
sounds[3]="baa"
echo "Dog Sound = " ${sounds[1]}
echo "All animals sound = " ${sounds[@]}
