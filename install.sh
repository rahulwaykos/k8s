yum install git wget -y
git clone https://github.com/rahulwaykos/k8s
cd k8s/
if [ -d master ]
then
sh master/bridged_traffic
sh master/k8s_repo
else
echo "Files not found!!"
fi
