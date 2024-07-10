# sserver

<code>
sudo apt-get update && sudo apt-get upgrade -y
sudo apt install python3-tornado
git clone https://github.com/batann/sserver.git
sserver/tools/init.py --no-npm
xfce4-terminal --geometry=120x5-0-0 -e "/usr/bin/python3 sscript/launcher.py" &
firefox http://localhost:5000/admin.html
</code>
