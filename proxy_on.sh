SCRIPT_DIR=$(cd $(dirname $0); pwd)
source $SCRIPT_DIR/config.ini
chmod 600 $SCRIPT_DIR/$AWS_SSH_KEY
ssh -fN -D 1080 $AWS_HOST -i $SCRIPT_DIR/$AWS_SSH_KEY
ssh -fN -L $LOCAL_PORT:localhost:80 $AWS_HOST -i $SCRIPT_DIR/$AWS_SSH_KEY
git config --global http.$GITCONF_URL.proxy "socks://127.0.0.1:1080"
