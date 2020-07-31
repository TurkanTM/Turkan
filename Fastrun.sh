logo () {
		echo " 
   _____           _               
  |_   _|   _ _ __| | ____ _ _ __  
    | || | | |  __| |/ / _  |  _ \ 
    | || |_| | |  |   < (_| | | | |
    |_| \__,_|_|  |_|\_\__,_|_| |_|
 
"                                                 
                                                      

	echo -e "\tCode By \e[31mSajjad Al-Nayaf : @VBVvVv\e[0m"
  echo -e "\tCode By \e[31mTurkan Team : @TFTTTT\e[0m"
}
logo
THIS_DIR=$(cd $(dirname $0); pwd)
cd $THIS_DIR
sudo chmod +x tg
lua Turkan.lua