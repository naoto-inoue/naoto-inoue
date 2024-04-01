SCRIPT_DIR=$(cd $(dirname $0); pwd)
source $SCRIPT_DIR/config.ini
git config --global http.$GITCONF_URL.proxy "$GITCONF_PROXY_BKP"
