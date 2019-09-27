sudo pacman -Syu
echo -e "O \n"
sudo pacman -S yay
echo -e "O \n"

read -p "Entrer les global git ? (O/n) : " global
if [ global ]
then
  read -p "Email : " global.email
  git config --global user.email "$global.email"
  read -p "Name : " global.name
  git config --global user.name "$global.name"
fi

sudo pacman -S python3
echo -e "O \n"
yay -S polybar
echo -e "O \n"
yay -S nvm
echo -e "O \n"
yay -S jdk-openjdk
echo -e "O \n"
yay -S jdk11-openjdk
echo -e "O \n"
yay -S jdk8-openjdk
echo -e "O \n"
yay -S intellij-idea-ultimate-edition
echo -e "O \n"
