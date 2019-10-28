echo "Install Soccerpy"

path="$(python3.7 -m site --user-site)"
sudo rm -r $path/soccerpy;

sudo git clone https://github.com/Wilgnne/soccerpy.git $path/soccerpy
