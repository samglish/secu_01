echo "***********************************************************"
echo "*                   Ethical Hacking                       *"
echo "*           ALL IN ONE PRISE D'INFORMATIONS               *"
echo "*                       Samglish                          *"
echo "***********************************************************"

echo "Installing tools..."
sudo apt install theHarvester
echo "Please wait..."
echo "Install succesfully"
echo "------------------------------------------------------------"
echo "entrez l'adresse ip de la machine ou le site"
read ip
theHarvester -d $ip -l 1 -b all
echo "Please wait..."