#!/system/xbin/bash
clear
kuning='\033[33;1m'
ijo='\033[32;1m'
echo ""
echo ""
echo "\033[33;1m|<o><o><o><o><o><o><o><o><o><o><o><o><o><o><o><o><o>|"
echo "\033[33;1m|___________Author : Rizal [ TyRexus ]______________|"
echo "\033[33;1m|____________TEAM : L4EFY - HALLU C.T_______________|"
echo "\033[33;1m|____________WhatsApp 0852-1580-9262________________|"
echo "\033[33;1m|<o><o><o><o><o><o><o><o><o><o><o><o><o><o><o><o><o>|"
echo ""
echo "===================================================="
echo $ijo "1. Weeman"
echo "===================================================="
echo $kuning "2. Ip- Locator"
echo "===================================================="
echo $ijo "3. SQL Map"
echo "===================================================="
echo $kuning "4. Black Hydra"
echo "===================================================="
echo $ijo "5. BinGoo"
echo "===================================================="
echo $kuning "6. TorsHammer"
echo "===================================================="
echo $ijo "7. KK Generate Number"
echo "===================================================="
echo $kuning "8. Red Hawk"
echo "===================================================="
echo $ijo "9. Crewbot"
echo "===================================================="
echo $kuning "10. LazyMux"
echo "===================================================="
echo $ijo "11. MetasPloit"
echo "===================================================="
echo $kuning "12. [BF] Facebook"
echo "===================================================="
echo $ijo "13. PING GOOGLE"
echo "===================================================="
echo $kuning "14. Pure Bold"
echo "===================================================="
echo $ijo "15. Admin Panel"
echo "===================================================="
echo $kuning "16. Facebook MBF"
echo "===================================================="
echo $ijo "17. About"
echo "===================================================="
read -p "root@Select Number~#" zal

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
pip2 install mechanize
git clone https://github.com/hnov7/MBF
cd MBF
python2 mbf.py
fi

if [ $zal = 13 ] || [ $zal = 13 ]
then
pkg install w3m
w3m www.google.com
fi

if [ $zal = 14 ] || [ $zal = 14 ]
then
git clone https://github.com/cr4shcode3/pureblood
cd pureblood
chmod +x *
pip install -r requirements.txt
fi

if [ $zal = 15 ] || [ $zal = 15 ]
then
git clone https://github.com/Techzindia/admin_penal
cd admin_penal
chmod +x admin_panel_finder.py
python2 admin_panel_finder.py
fi

if [ $zal = 16 ] || [ $zal = 16 ]
then
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
figlet "About"
sleep 1
echo "My Friends"
sleep 1
echo "M.A"
sleep 1
echo "Mr.EXPLOR5"
sleep 1
echo "Sir Kz0L"
sleep 1
echo "Mr.X Phantom"
sleep 1
echo "~Terabite"
sleep 1
echo "Look-T"
sleep 1
echo "T3RK3J0ED"
sleep 1
echo "25jul|Ghost666"
sleep 1
echo "CyberGhost"
sleep 1
echo "Pinapple_303"
sleep 1
echo "Thank's udah pake Tools Ini, Semoga bermanfaat :)"
sleep 3
fi

