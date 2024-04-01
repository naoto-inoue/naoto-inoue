SCRIPT_DIR=$(cd $(dirname $0); pwd)
source $SCRIPT_DIR/config.ini
cp ~/.mozilla/firefox/$FIREFOX_DEFAULT_USER/prefs.js ~/.mozilla/firefox/$FIREFOX_DEFAULT_USER/prefs.js_bkp
sed -i -e '/network.proxy.autoconfig_url/d' ~/.mozilla/firefox/$FIREFOX_DEFAULT_USER/prefs.js
echo user_pref\(\"network.proxy.autoconfig_url\", \"http://localhost:$LOCAL_PORT/$AWS_PAC_FILE\"\)\; >> ~/.mozilla/firefox/$FIREFOX_DEFAULT_USER/prefs.js
echo user_pref\(\"network.proxy.type\", 2\)\; >> ~/.mozilla/firefox/$FIREFOX_DEFAULT_USER/prefs.js
firefox
mv ~/.mozilla/firefox/$FIREFOX_DEFAULT_USER/prefs.js_bkp ~/.mozilla/firefox/$FIREFOX_DEFAULT_USER/prefs.js
