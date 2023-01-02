clear
echo "El_Jeffee V1.0"
echo "Github:https://github.com/The-Choosen-One/El_Jeffee"

echo "Project is currently running. If your browser not showing up,"
echo -e "Please go to this link: http://$(hostname -I | awk '{print $1}'):8080\n"

echo "Press CTRL+C to kill the webserver."
bash startBrowser.sh &
python3 El_Jeffee.py &> /dev/null

