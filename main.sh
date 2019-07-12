scriptPath=$(dirname $0)

source $scriptPath/kubernetes.sh
source $scriptPath/git.sh
source $scriptPath/docker.sh
source $scriptPath/other.sh

autoAliasFile=$scriptPath/auto-alias.sh
if test -f "$autoAliasFile"; then
    source $autoAliasFile
fi
