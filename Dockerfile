FROM nginx
COPY ./index.html /usr/share/nginx/html
# RUN pip install -r /Survey/requirements.txt
#CMD ["gunicorn", "-b", "0.0.0.0:5000", "nginx:nginx"]
