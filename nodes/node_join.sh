
file="k8s_repo"

if [ -f $file ] 
then
chmod +x $file
./$file
else 
echo -e "Change your working directory where following files are present\n
\t 1. k8s_repo\n
\t 2. token\n
\t 3. node_join.sh"
fi
