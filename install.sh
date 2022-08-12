g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"
o="\033[1;33m"

cd
cd
echo -e $w"["$g"INFO"$w"]"$b" Installing Spotify_generator: Please wait a moment..."$w
apt install python
pip install faker
pip install requests
echo -e $w"["$g"INFO"$w"]"$b" Succesfull Installed Spotify_generator: Thanks for installing..."$w