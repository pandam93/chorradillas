options=("vader-koala" "unipony-smaller" "tux" "turtle" "turkey" "three-eyes" "stimpy" "stegosaurus" "skeleton" "sheep" "ren" "pony-smaller" "moose" "milk" "koala" "kiss" "hellokitty" "gnu" "ghostbusters" "eyes" "elephant" "duck" "dragon-and-cow" "dragon" "default" "daemon" "cower" "cock" "cheese" "bud-frogs")

modos=("-d" "-g" "-p" "-s" "-t")

RANDOM=$$$(date +%s)

	cowdice=${options[$RANDOM % ${#options[@]}]}

shuf -n 1 ~/scripts/prog-excuses.txt | cowsay -W 80 -f $cowdice
