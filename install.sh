
if [ -d master ]
then
sh master/bridged_traffic
sh master/k8s_repo
else
echo "Files not found!!"
fi
