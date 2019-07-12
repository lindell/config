getlast () {
	fc -ln "$1" "$1" | sed '1s/^[[:space:]]*//'
}

laa () {
	LAST=`getlast`
	NAME="$1"
	COMMAND="alias $NAME='$LAST'"
	echo $COMMAND >> ~/config/auto-alias.sh
	eval $COMMAND
}
