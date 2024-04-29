echo "***********************************************************"
echo "*                   Ethical Hacking                       *"
echo "*           ALL IN ONE PRISE D'INFORMATIONS               *"
echo "*                       Samglish                          *"
echo "***********************************************************"

echo "Installing tools..."
echo "------------------------------------------------------------"
echo "***TheHarvester***"
echo "Please wait..."
sudo apt install theharvester
echo " "
echo "***whois***"
echo "Please wait..."
sudo apt install whois
echo " "
echo "***dig***"
echo "Please wait..."
sudo apt install dnsutils
echo " "
echo "***tcptraceroute***"
echo "Please wait..."
sudo apt install tcptraceroute
echo " "
echo "***dmitry***"
echo "Please wait..."
sudo apt install dmitry
echo " "
echo "Install succesfully"
echo "------------------------------------------------------------"
echo "entrez l'adresse ip de la machine ou le site"
read ip
echo "scanning..."
echo "------------------------------------------------------------"
echo "1. scan complet et prise d'informations DNS"
echo "2. Recuperer les serveurs DNS"
echo "3. Interrogation de DNS d'un serveur"
echo "4. routage de donnees"
echo "5. Informations utiles"
echo " "
echo "Selectionnez"
read r
if [ $r == 1 ] then
echo "Please wait..."
theHarvester -d $ip -l 1 -b all
fi
if [ $r == 2 ] then
echo "Please wait..."
whois $ip
fi
if [ $r == 3 ] then
echo "Please wait..."
dig $ip
fi
if [ $r == 4 ] then
echo "Please wait..."
tcptraceroute $ip
fi
if [ $r == 5 ] then
echo "Please wait..."
dmitry $ip
fi
echo " "