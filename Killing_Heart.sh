#!/bin/bash

echo -e "\e[31m██╗  ██╗██╗██╗     ██╗     ██╗███╗   ██╗ ██████╗     ██╗  ██╗███████╗ █████╗ ██████╗ ████████╗";
sleep 0.5;
echo "██║ ██╔╝██║██║     ██║     ██║████╗  ██║██╔════╝     ██║  ██║██╔════╝██╔══██╗██╔══██╗╚══██╔══╝";
sleep 0.5;
echo "█████╔╝ ██║██║     ██║     ██║██╔██╗ ██║██║  ███╗    ███████║█████╗  ███████║██████╔╝   ██║   ";
sleep 0.5;
echo "██╔═██╗ ██║██║     ██║     ██║██║╚██╗██║██║   ██║    ██╔══██║██╔══╝  ██╔══██║██╔══██╗   ██║   ";
sleep 0.5;
echo "██║  ██╗██║███████╗███████╗██║██║ ╚████║╚██████╔╝    ██║  ██║███████╗██║  ██║██║  ██║   ██║   ";
sleep 0.5;
echo -e "╚═╝  ╚═╝╚═╝╚══════╝╚══════╝╚═╝╚═╝  ╚═══╝ ╚═════╝     ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝   \e[37m";
sleep 1;
echo "                                      created by yamotoz                                       ";
sleep 0.5;
echo "                                       since 2024/03/08                                        ";
sleep 0.5;
echo  " ";
echo  " ";
echo  " ";
echo  " ";
echo  " ";
echo -e "                      \e[31m________________________________¶1¶1111111¶_______";
sleep 0.5;
echo "                      ________¶¶111¶_______________¶¶¶¶111111111¶¶¶1____";
sleep 0.5;
echo "                      _____¶1¶¶¶¶¶111111¶_________¶¶¶1¶¶¶11111111¶1¶¶___";
sleep 0.5;
echo "                      ___¶¶¶1¶1111111111¶¶1______¶¶1¶¶¶1111111111111¶¶¶_";
sleep 0.5;
echo "                      __¶¶1¶¶1111111111111¶¶_____¶¶¶1¶¶¶¶1111111111111¶_";
sleep 0.5;
echo "                      __¶¶_¶1111111111111111¶¶___¶¶¶¶¶¶11¶111111111111¶_";
sleep 0.5;
echo "                      _11_¶11111111111111111¶¶_____¶¶¶¶__¶111111111111¶¶";
sleep 0.5;
echo "                      ¶¶¶¶1111111111111111¶¶¶¶_____1¶¶__11111111111111¶¶";
sleep 0.5;
echo "                      ¶¶¶¶11111111111¶¶¶¶¶¶¶______1¶1¶¶11111111111111¶1_";
sleep 0.5;
echo "                      ¶¶1¶1111111111111¶¶¶¶¶¶_____¶¶¶¶¶¶1111111111111¶¶_";
sleep 0.5;
echo "                      ¶¶11111111111111111111111¶¶___¶¶¶¶¶¶1111111111¶¶¶_";
sleep 0.5;
echo "                      _1¶111111111111111111¶¶¶¶¶¶____¶¶¶¶11111111111¶1__";
sleep 0.5;
echo "                      __¶¶11111111111111111¶¶¶_____¶¶¶1111111111111¶1___";
sleep 0.5;
echo "                      ___¶¶¶111111111111¶1¶¶¶____1¶¶111¶1111111¶11¶1____";
sleep 0.5;
echo "                      ____1¶¶¶11111111111¶¶¶¶111¶¶¶¶111111111¶11¶¶¶_____";
sleep 0.5;
echo "                      ______¶¶¶¶1111111111111¶¶¶¶1¶¶¶¶¶¶¶¶11¶11¶¶_______";
sleep 0.5;
echo "                      _______¶¶¶¶¶11111111111¶111¶___¶¶¶111¶1¶¶¶________";
sleep 0.5;
echo "                      _________¶¶¶¶¶¶111111111111¶__¶¶¶111¶¶¶1__________";
sleep 0.5;
echo "                      ____________1¶¶¶¶¶11111111¶¶_¶¶¶¶111¶¶____________";
sleep 0.5;
echo "                      ______________¶¶¶¶¶¶¶1111111_¶¶¶11¶¶1_____________";
sleep 0.5;
echo "                      _________________1¶¶¶¶¶¶1111¶¶¶1¶¶¶¶______________";
sleep 0.5;
echo "                      ____________________¶¶¶¶¶¶1¶¶¶¶¶1¶________________";
sleep 0.5;
echo "                      _______________________¶1¶¶¶1¶¶¶__________________";
sleep 0.5;
echo "                      ___________________________11¶____________________ \e[37m ";

case $4 in 
-all|-ALL)apt-get install subfinder;
apt-get install golang -y;
apt-get install dnsenum; git clone  https://github.com/devanshbatham/paramspider; cd paramspider; pip install;
cd ..; apt-get install enum4linux; apt-get install chromium;
wget https://github.com/michenriksen/aquatone/releases/download/v1.7.0/aquatone_linux_amd64_1.7.0.zip -y;
unzip aquatone_linux_amd64_1.7.0.zip; rm -rf aquatone_linux_amd64_1.7.0.zip LICENSE.txt README.md;
go install -v github.com/LukaSikic/subzy@latest;
go install github.com/lc/gau/v2/cmd/gau@latest; 
git clone https://github.com/21y4d/nmapAutomator.git;
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest;
cd nmapAutomator;
mv nmapAutomator.sh /bin;
cd /root;
go install github.com/tomnomnom/gf@latest;
cd /root;
mkdir .gf;
cd .gf;
wget https://raw.githubusercontent.com/1ndianl33t/Gf-Patterns/master/lfi.json;
chmod +x lfi.json;
wget https://raw.githubusercontent.com/1ndianl33t/Gf-Patterns/master/redirect.json;
chmod +x redirect.json;
wget https://raw.githubusercontent.com/1ndianl33t/Gf-Patterns/master/sqli.json;
chmod +x sqli.json;
wget https://raw.githubusercontent.com/1ndianl33t/Gf-Patterns/master/idor.json;
chmod +x idor.json;
apt install subjack;
pip3 install uro;
apt install theharvester.
cd /root; ;;
*) Sintaxe invalida;;
esac




mkdir $1;
cd $1;
subfinder -d $2 | tee subs.txt;
cat subs.txt | katana -d 1 | uro | httpx -silent | tee subsgau.txt;
rm subs.txt;
sort subsgau.txt | uniq | tee subsALL.txt;

echo ".";
sleep 0.3;
echo ".";
sleep 0.3;
echo ".";
sleep 0.3;

#dnsenum
dnsenum -v $2 | tee dns.txt;

# email check, spf check
host -T $2 | tee conferir.txt;
# analise para ver se tem ?all ou ~all, se sim? entre no site emkei.cz
theharvester --source all -d $2 | tee emails.txt; 


#enum4linux
enum4linux -a $3 | tee usersLogs.txt;


#separação de possiveis parametros vulneraveis encontrados por pastas

cat subsALL.txt | gf idor | tee poss_idor.txt;
cat subsALL.txt | gf sqli | tee poss_sql.txt;
cat subsALL.txt | gf redirect | tee poss_redirect.txt;
cat subsALL.txt | gf lfi | tee poss_lfi.txt;
wget https://github.com/danielmiessler/SecLists/blob/master/Discovery/Web-Content/directory-list-2.3-medium.txt;


#Iniciando gobuster em busca de todos os diretorios possiveis
gobuster dir -s '200','403','500' -u https://$1 -w directory-list-2.3-medium.txt -o gobuster.txt;
mkdir domain_files;
mv fuzz.txt usersLogs.txt  dns.txt takeover.txt gobuster.txt domain_files;
mkdir vuln_param;
mv poss_idor.txt poss_sql.txt poss_lfi.txt poss_redirect.txt vuln_param;



# subzy test
clear;
sub="";
read -p "Do you want to perform a takeover on the site's subdomains?(yes/y/no)" sub;
if [ "$sub" = "y" ]; then
    mkdir takeoverFiles;
    cp subsALL.txt takeoverFiles;
    cd takeoverFiles;
    subjack -w subsALL.txt -v | tee subjack.txt;
    subzy r --targets subsALL.txt | tee subzy.txt;
    cd ..;
# nmap_automator/aquatone
    git clone https://github.com/21y4d/nmapAutomator;
    cd nmapAutomator;
    ./nmapAutomator.sh --host $2 --type All | tee ../domain_files/nmapFull.txt;
    cd ..;
    cat subsALL.txt | aquatone;
    echo ".)..)..)..)..)..
███████ ═╮
███M███ ▏ ∥
███████ ═╯
◥█████◤
Good morning";
else
    # nmap_automator/aquatone
    git clone https://github.com/21y4d/nmapAutomator;
    cd nmapAutomator;
    ./nmapAutomator.sh --host $2 --type All | tee ../domain_files/nmapFull.txt;
    cd ..;
    cat subsALL.txt | aquatone;
    echo ".)..)..)..)..)..
███████ ═╮
███M███ ▏ ∥
███████ ═╯
◥█████◤
Good morning";
fi
          

