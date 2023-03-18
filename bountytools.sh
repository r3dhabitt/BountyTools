#!/bin/bash


cat <<"EOF"
  
 _______                                   __               ________                   __           
/       \                                 /  |             /        |                 /  |          
$$$$$$$  |  ______   __    __  _______   _$$ |_    __    __$$$$$$$$/______    ______  $$ |  _______ 
$$ |__$$ | /      \ /  |  /  |/       \ / $$   |  /  |  /  |  $$ | /      \  /      \ $$ | /       |
$$    $$< /$$$$$$  |$$ |  $$ |$$$$$$$  |$$$$$$/   $$ |  $$ |  $$ |/$$$$$$  |/$$$$$$  |$$ |/$$$$$$$/ 
$$$$$$$  |$$ |  $$ |$$ |  $$ |$$ |  $$ |  $$ | __ $$ |  $$ |  $$ |$$ |  $$ |$$ |  $$ |$$ |$$      \ 
$$ |__$$ |$$ \__$$ |$$ \__$$ |$$ |  $$ |  $$ |/  |$$ \__$$ |  $$ |$$ \__$$ |$$ \__$$ |$$ | $$$$$$  |
$$    $$/ $$    $$/ $$    $$/ $$ |  $$ |  $$  $$/ $$    $$ |  $$ |$$    $$/ $$    $$/ $$ |/     $$/ 
$$$$$$$/   $$$$$$/   $$$$$$/  $$/   $$/    $$$$/   $$$$$$$ |  $$/  $$$$$$/   $$$$$$/  $$/ $$$$$$$/  
                                                  /  \__$$ |                                        
                                                  $$    $$/                                         
                                                   $$$$$$/                                          
                                              
                                                 oo\   
                                                (__)\  
                                      
                                       Developed By R3dhabitt  
                                      Automated yours Packages
                                          Always learning!


EOF



echo -e "========================================================================================================\n"

echo -e "\e[33;31m ** Attention, some tools need other dependencies and/or need to be added to the\n"
echo -e "\e[33;31m PATH and some are discontinued or undergo changes, always read the documentation *\n\e[0m"

sleep 4

echo -e "\n"

echo -e "Welcome to BountyTools Install!!!\n"
sleep 3

echo -e "Feel free to use, modify and update\n"
sleep 3

echo -e "Tools in go should be moved after installation to: mv /root/go/bin/name package /usr/bin\n"
sleep 3

echo -e "Update package lists\n"
apt-get update
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall necessary packages\n\e[0m"
apt-get install gobuster
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall Golang\n\e[0m"
wget -q -O - https://git.io/vQhTU | bash -s -- --version 1.20.2
sleep 6
echo -e "\n"

echo -e "\e[33;32mInstall Chaos\n\e[0m"
go install -v github.com/projectdiscovery/chaos-client/cmd/chaos@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall Haktrails\n\e[0m"
go install -v github.com/hakluke/haktrails@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall Paramspider\n\e[0m"
git clone https://github.com/devanshbatham/ParamSpider
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall Hakcheckurl\n\e[0m"
go install github.com/hakluke/hakcheckurl@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall Dnsx\n\e[0m"
go install -v github.com/projectdiscovery/dnsx/cmd/dnsx@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall Goop\n\e[0m"
go install github.com/deletescape/goop@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall Photon\n\e[0m"
git clone https://github.com/s0md3v/Photon.git
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall Meg\n\e[0m"
go install github.com/tomnomnom/meg@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall Sudomy\n\e[0m"
git clone --recursive https://github.com/screetsec/Sudomy.git
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall freq\n\e[0m"
go install github.com/takshal/freq@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall sdlookup\n\e[0m"
go install github.com/j3ssie/sdlookup@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall Puredns\n\e[0m"
go install github.com/d3mondev/puredns/v2@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall sigurlfind3r\n\e[0m"
go install -v github.com/hueristiq/hqurlfind3r/cmd/hqurlfind3r@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall airixss\n\e[0m"
go install github.com/ferreiraklet/airixss@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall Nilo\n\e[0m"
go install github.com/ferreiraklet/nilo@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall Frequest\n\e[0m"
go install github.com/takshal/freq@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall haktldextract\n\e[0m"
go install github.com/hakluke/haktldextract@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall htm-tool\n\e[0m"
go install github.com/tomnomnom/hacks/html-tool@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall kxss\n\e[0m"
go install github.com/Emoe/kxss@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall JSubFinder\n\e[0m"
go install github.com/ThreatUnkown/jsubfinder@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall qsreplace\n\e[0m"
go install github.com/tomnomnom/qsreplace@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall Rush\n\e[0m"
go install github.com/shenwei356/rush@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall shuffleDNS\n\e[0m"
go install -v github.com/projectdiscovery/shuffledns/cmd/shuffledns@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall Unew\n\e[0m"
go install github.com/dwisiswant0/unew@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall Page-fetch\n\e[0m"
go install github.com/detectify/page-fetch@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall subfinder\n\e[0m"
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstalando o jq\n\e[0m"
apt-get install jq
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall dirsearch\n\e[0m"
git clone https://github.com/maurosoria/dirsearch.git
cd dirsearch
pip3 install -r requirements.txt
cd ..
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall vulners\n\e[0m"
pip3 install vulners
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall assetfinder\n\e[0m"
go install github.com/tomnomnom/assetfinder@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall amass\n\e[0m"
sudo apt install snapd
sudo systemctl start snapd
sudo systemctl enable snapd
snap install amass
systemctl start apparmor
systemctl enable apparmor
echo 'export PATH=$PATH:/snap/bin'
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall anew\n\e[0m"
go install -v github.com/tomnomnom/anew@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall httpx\n\e[0m"
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall httprobe\n\e[0m"
go install github.com/tomnomnom/httprobe@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall gau\n\e[0m"
go install github.com/lc/gau/v2/cmd/gau@latest
sleep 3

echo -e "\e[33;32mInstall jsscanner\n\e[0m"
git clone https://github.com/0x240x23elu/JSScanner.git
sleep 3
echo -e "\n"
echo -e "\n"

echo -e "\e[33;32mInstall notify\n\e[0m"
go install -v github.com/projectdiscovery/notify/cmd/notify@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall naabu\n\e[0m"
go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall uro\n\e[0m"
pip3 install uro
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall masscan\n\e[0m"
sudo apt-get --assume-yes install git make gcc
git clone https://github.com/robertdavidgraham/masscan
cd masscan
make
cd ..
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall gauplus\n\e[0m"
go install github.com/bp0lr/gauplus@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall Gowitness\n\e[0m"
go install -v github.com/sensepost/gowitness@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall arjun\n\e[0m"
pip3 install arjun
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall unfurl\n\e[0m"
go install github.com/tomnomnom/unfurl@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall nuclei\n\e[0m"
go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall dalfox\n\e[0m"
go install github.com/hahwul/dalfox/v2@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall GetJS\n\e[0m"
go install github.com/003random/getJS@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall GoLinkFinder\n\e[0m"
go install github.com/0xsha/GoLinkFinder@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall getallurls\n\e[0m"
sudo apt install getallurls
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall WayBackUrls\n\e[0m"
go install github.com/tomnomnom/waybackurls@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall WayBackRobots\n\e[0m"
go install github.com/vodafon/waybackrobots@latest
sleep 5
echo -e "\n"

echo -e "\e[33;32mInstall MassDNS\n\e[0m"
git clone https://github.com/blechschmidt/massdns.git
cd massdns
make
sudo cp bin/massdns /usr/local/bin/
cd ..
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall FFuF\n\e[0m"
go install github.com/ffuf/ffuf@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall Subjs\n\e[0m"
go install github.com/lc/subjs@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall Knock\n\e[0m"
git clone https://github.com/guelfoweb/knock.git
cd knock
pip3 install -r requirements.txt
cd ..
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall waymore\n\e[0m"
git clone https://github.com/xnl-h4ck3r/waymore.git
cd waymore
sudo python setup.py install
cd ..
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall Weevely3\n\e[0m"
git clone https://github.com/epinna/weevely3.git
sudo apt-get install -y python3 python3-pip curl
cd weevely3
sudo pip3 install -r requirements.txt --upgrade
cd ..
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall hakrevdns\n\e[0m"
go install github.com/hakluke/hakrevdns@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall haktldextract\n\e[0m"
go install github.com/hakluke/haktldextract@latest
sleep 3
echo -e "\n"

echo -e "\e[33;32mInstall haklistgen\n\e[0m"
go install github.com/hakluke/haklistgen@latest
sleep 3
echo -e "\n"

sleep 2
echo -e "\n"

echo -e "\e[33;31mThanks for testing and have fun!!!\n\e[0m"
echo -e "\n"
echo -e "\n"

