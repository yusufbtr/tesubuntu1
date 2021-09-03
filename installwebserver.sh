
echo "Installation NGINX"
echo ""
sleep 1
    apt install nginx -y
    systemctl enable nginx && systemctl restart nginx
sleep 1

echo "Installation APACHE"
echo ""
sleep 1
    apt install apache2
    systemctl enable apache2.service
    systemctl start apache2.service
sleep 1

echo "Installation MySQL"
echo ""
sleep 1
    apt install mysql-server
sleep 1