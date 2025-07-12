## Upadating the system and installing necessary libaries
sudo yun update -y
sudo yum install nginx -y

## start nginx 
sudo systemctl start nginx

##  Go to NGINX Web Directory 
cd /usr/share/nginx/html/

##create html & css files
sudo vi index.html
sudo vi style.css

## reload nginx
sudo systemctl reload nginx

