echo "*** yum clean all ***"
yum clean all

echo "*** yum makecache fast ***"
yum makecache fast

echo "*** yum install packages ***"
yum -y install vim
