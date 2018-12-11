#!/system/xbin/bash
clear
kuning='\033[33;1m'
ijo='\033[32;1m'
abang='\033[31;1m'
echo ""
figlet "Mini Tools"|lolcat
echo "\033[33;1m|===================================================|"
echo "\033[31;1m|___________Author : Rizal [ Crusher ]______________|"
echo "\033[32;1m|___________TEAM : L4EFY - D35TR0Y SQUAD____________|"
echo "\033[31;1m|____________WhatsApp 0852-1580-9262________________|"
echo "\033[33;1m|===================================================|"
echo $ijo""
echo  "===================================================="|lolcat
echo "1. Weeman"|lolcat
echo  "===================================================="|lolcat
echo  "2. Ip- Locator"|lolcat
echo "===================================================="|lolcat
echo "3. SQL Map"|lolcat
echo "===================================================="|lolcat
echo "4. Black Hydra"|lolcat
echo "===================================================="|lolcat
echo "5. BinGoo"|lolcat
echo "===================================================="|lolcat
echo "6. TorsHammer"|lolcat
echo "===================================================="|lolcat
echo "7. KK Generate Number"|lolcat
echo "===================================================="|lolcat
echo "8. Red Hawk"|lolcat
echo "===================================================="|lolcat
echo "9. Crewbot"|lolcat
echo "===================================================="|lolcat
echo "10. LazyMux"|lolcat
echo "===================================================="|lolcat
echo "11. MetasPloit"|lolcat
echo "===================================================="|lolcat
echo "12. Shell_Phis"|lolcat
echo "===================================================="|lolcat
echo "13. PING GOOGLE"|lolcat
echo "===================================================="|lolcat
echo "14. Pure Bold"|lolcat
echo "===================================================="|lolcat
echo "15. Admin Panel"|lolcat
echo "===================================================="|lolcat
echo "16. Facebook MBF"|lolcat
echo "===================================================="|lolcat
echo "17. Exit / About"|lolcat
echo "===================================================="|lolcat
read -p "Number?~#" zal

if [ $zal = 1 ] || [ $zal = 1 ]
then
clear
figlet "Weeman" | lolcat
apt install php
git clone https://github.com/evait-security/weeman.git
mv weeman
cd weeman
python2 weeman.py
fi

if [ $zal = 2 ] || [ $zal = 2 ]
then
clear
figlet "IP GEO" | lolcat
sleep 3
git clone https://github.com/maldevel/IPGeoLocation.git
mv IPGeoLocation
cd IPGeoLocation
chmod +x ipgeoLocation.py
pip install -r requirements.txt
python ipgeolocation.py -m
read -p "INPUT IP TARGET" target
python ipgeolocation.py -t target
fi

if [ $zal = 3 ] || [ $zal = 3 ]
then
clear
toilet -f standard -F gay "SQLMap"
git clone https://github.com/sqlmapproject/sqlmap
mv sqlmap
cd sqlmap
read -p "Masukkan Web Yang Vuln SQL" target
python2 sqlmap.py -D target
fi

if [ $zal = 4 ] || [ $zal = 4 ]
then
clear
cowsay -f kiss.cow "HyDra" | lolcat
figlet "HyDra" | lolcat
git clone https://github.com/Gameye98/Black-Hydra.git
mv Black-Hydra
cd Black-Hydra
python2 blackhydra.py
fi

if [ $zal = 5 ] || [ $zal = 5 ]
then
clear
figlet "BinGoo" | lolcat
sleep 1
git clone https://github.com/Hood3dRob1n/BinGoo
mv BinGoo
cd BinGoo
bash bingoo
fi

if [ $zal = 6 ] || [ $zal = 6 ]
then
clear
toilet -f standard -F gay "DeDeOS" 
apt install tor
git clone https://github.com/dotfighter/torshammer.git
mv torshammer
cd torshammer
read -p "Masukkan Web Target" target
python2 torshammer.py -T -t target
fi

if [ $zal = 7 ] || [ $zal = 7 ]
then
clear
figlet "KK Generate"
git clone https://github.com/zerosvn/ktpkkgenerate
cd ktpkkgenerate
php zerosvn.php
fi


if [ $zal = 8 ] || [ $zal = 8 ]
then
clear
apt install php
git clone https://github.com/Tuhinshubhra/RED_HAWK
mv RED_HAWK
cd RED_HAWK
chmod +x rhawk.php
php rhawk.php
fi

if [ $zal = 9 ] || [ $zal = 9 ]
then
clear
git clone https://github.com/Xeit666h05t/CrewBot
mv CrewBot
cd CrewBot
python2 CrewBot.py
fi

if [ $zal = 10 ] || [ $zal = 10 ]
then
clear
git clone https://github.com/Gameye98/Lazymux
cd Lazymux
chmod +x lazymux.py
python2 lazymux.py
fi

if [ $zal = 11 ] || [ $zal = 11 ]
then
clear
git clone https://github.com/verluchie/termux-metasploit
mv termux-metasploit $HOME
cd $HOME/termux-metasploit
sh install.sh
fi

if [ $zal = 12 ] || [ $zal = 12 ]
then
clear
apt install git
git clone https://github.com/thelinuxchoice/shellphish
cd shellphish
chmod +x *
sh shellphish.sh
fi

if [ $zal = 13 ] || [ $zal = 13 ]
then
pkg install w3m
w3m www.google.com
fi

if [ $zal = 14 ] || [ $zal = 14 ]
then
clear
git clone https://github.com/cr4shcode3/pureblood
cd pureblood
chmod +x *
pip install -r requirements.txt
fi

if [ $zal = 15 ] || [ $zal = 15 ]
then
clear
git clone https://github.com/Techzindia/admin_penal
cd admin_penal
chmod +x admin_panel_finder.py
python2 admin_panel_finder.py
fi

if [ $zal = 16 ] || [ $zal = 16 ]
then
clear
pip2 install mechanize
pip2 install --upgrade pip
apt install git 
git clone https://github.com/hnov7/mbf 
cd mbf 
ls 
cd mbf 
ls 
python2 mbf.py
fi

if [ $zal = 17 ] || [ $zal = 17 ]
then
clear
figlet "About"|lolcat
sleep 1
echo "My Friends"
sleep 0.5
echo""
echo $abang "-- M.A"
sleep 0.1
echo "--- Mr.EXPLOR5"
sleep 0.1
echo "--- Sir Kz0L"
sleep 0.1
echo "--- Mr.X Phantom"
sleep 0.1
echo "--- Terabite"
sleep 0.1
echo "--- Look-T"
sleep 0.1
echo "--- T3RK3J0ED"
sleep 0.1
echo "--- 25jul|Ghost666"
sleep 0.1
echo "--- CyberGhost"
sleep 0.1
echo "--- Pinapple_303"
sleep 0.1
echo ""
echo $ijo "And All Member D35TR0Y SQUAD - L4EFY"
sleep 5
fi
clear
figlet "See You" |lolcat

