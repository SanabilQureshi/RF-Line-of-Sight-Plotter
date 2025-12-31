FROM nginx:alpine

COPY line_of_sight_plotter.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
