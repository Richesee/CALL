#!/bin/sh

clear
#KODE WARNA DLU;V
m='\033[1;31m' # MERAH
h='\033[1;32m' # HIJAU
k='\033[1;33m' # KUNING
b='\033[1;34m' # BIRU
u='\033[1;35m' # UNGU
c='\033[1;36m' # BIRU MUDA
w='\033[1;37m' # PUTIH
#WARNA KEDAP KEDIP EAA;V
m1='\033[31;5m' # MERAH KEDIP
#BENTAR LAGI DISKUSI
clear
#BUAT FIGLET
#FIGLET
echo $m
figlet "FAKE CALL"
#TEMPAT BIKIN LAMA
sleep 1
echo $w
echo "Progress Installing FAKE CALL"
sleep 2
echo $m"10"$w"%"
sleep 3
echo $m"20"$w"%"
sleep 3
echo $m"30"$w"%"
sleep 3
echo $m"40"$w"%"
sleep 3
echo $m"50"$w"%"
sleep 3
echo $m'60'$w'%'
sleep 3
echo $m'70'$w'%'
sleep 3
echo $m'80'$w'%'
sleep 3
echo $m'90'$w'%'
sleep 3
echo $m'100'$w'%'
sleep 5
echo $m'Progses Selesai' $w '[DONE]'
#SYANTAX
sleep 1
echo $w
echo "MASUK TOOLS.."
clear
#BYRICHESEE
echo $b
echo "_______________________________"
echo $w
echo "GUNAKAN TOOLS DENGAN BIJAK [OK]"$b
echo ""
echo "_______________________________"
echo $m
sleep 2
echo "_______________________________"
echo $w
echo ''
echo 'PEMBUAT BY :'$m'Richesee'
echo $u
echo '_______________________________'
echo ''
echo ''
echo $m'FAKE CALL'$h'[OK]'
echo $u
echo '_______________________________'
echo $h
read -p 'KETIK OK : ' pil
if [ $pil = 'OK' ]
then
	read -p 'MASUKAN NOMOR : ' nomor
	link='https://id.jagreward.com/member/verify-mobile/$nomor'
	curl -s $link
else
echo $k
figlet "BYE NEXT TIME"
exit
fi
echo
