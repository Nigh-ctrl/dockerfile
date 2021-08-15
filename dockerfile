FROM nginx:alpine

#config
copy ./nginx.conf /etc/nginx/nginx.conf

#content, comment out the ones you dont need!
add dist.tar.gz /usr/share/nginx/html/
#copy ./*.css /usr/share/nginx/html/
#copy ./*.png /usr/share/nginx/html/
#copy ./*.js /usr/share/nginx/html/
