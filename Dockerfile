FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
COPY pic_bulbon.gif /usr/share/nginx/html/pic_bulbon.gif
COPY pic_bulboff.gif /usr/share/nginx/html/pic_bulboff.gif

