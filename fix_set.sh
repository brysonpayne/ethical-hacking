sudo sed -i 's/import cgi/import cgi,html/g' /usr/share/set/src/webattack/harvester/harvester.py 
sudo sed -i 's/cgi.escape/html.escape/g' /usr/share/set/src/webattack/harvester/harvester.py 