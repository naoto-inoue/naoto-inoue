SCRIPT_DIR=$(cd $(dirname $0); pwd)
source $SCRIPT_DIR/config.ini
chromium-browser --proxy-auto-detect --proxy-pac-url="http://localhost:$LOCAL_PORT/$AWS_PAC_FILE" > /dev/null 2>&1 &
