FROM 225989340431.dkr.ecr.ap-south-1.amazonaws.com/test_ci_cd:latest
COPY index.html /usr/share/nginx/html
EXPOSE 80
