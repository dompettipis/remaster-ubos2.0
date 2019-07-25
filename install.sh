# Ganti Repo
sudo cat sources.list >> /etc/apt/sources.list

# Ganti lsb-release
sudo cat lsb-release > /etc/lsb-release

# Ganti os-release
sudo cat os-release > /etc/os-release

# Tambah user unbaja ke sudoers
sudo cat sudoers >> /etc/sudoers

# Repo PPA telegram
#sudo add-apt-repository ppa:atareao/telegram

# update repository
sudo apt update -y
sudo apt dist-upgrade -y
sudo apt install vlc -y
sudo apt install audacious -y
sudo apt install inkscape -y
sudo apt install gimp -y
sudo apt install git -y

# Program pihak ke 3
#install libreoffice
sudo apt remove xfburn thunderbird transmission* parole gnome-mines gnome-sudoku pidgin libreoffice* firefox* -y
sudo apt autoremove -y
sudo apt clean -y

# menambah user baru
#echo "password unbaja"
sudo adduser unbaja
#sudo passwd unbaja

# Program po
#install star UML
#StarUML-3.0.1-x86_64.AppImage
