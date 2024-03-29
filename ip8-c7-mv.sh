
#!/bin/bash

echo ""
echo " ============================ #"
echo " Instal php8, centos7 & mv dt
echo " ============================ #
echo ""

#svt=$1				# server type (ilm ,fat or shu)
srv=$1				# server ip

[ -z "$srv" ] && echo "set server ip" && exit 0 

yum install git -y
yum install dos2unix -y

# install php8
curl https://raw.githubusercontent.com/nooufiy/ilamp81/main/ins-c7.sh | bash

# rsync -avzh --progress --exclude={'pub-done-2.tar.gz','centos'} root@"$srv":/home/* /home
# mkdir /home/az
rsync -avzh --progress root@"$srv":/home/* /home
chcon -R -t httpd_sys_rw_content_t /home
rsync -avzh --progress root@"$srv":/etc/httpd/conf.s /etc/httpd/
rsync -avzh --progress root@"$srv":/etc/httpd/conf/httpd.conf /home
mv /etc/httpd/conf/httpd.conf /etc/httpd/conf/httpd.conf_bak
cp -r /home/httpd.conf /etc/httpd/conf/
service httpd restart

echo ""
echo "====================="
echo "         DONE!"
echo "====================="
echo ""
